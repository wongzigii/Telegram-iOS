#import "TGImagePickerCheckButton.h"

static UIImage *checkImageNormal()
{
    static UIImage *image = nil;
    if (image == nil)
        image = [UIImage imageNamed:@"ImagePickerSelect.png"];
    return image;
}

static UIImage *checkImageChecked()
{
    static UIImage *image = nil;
    if (image == nil)
        image = [UIImage imageNamed:@"ImagePickerSelect_Checked.png"];
    return image;
}

static UIImage *smallCheckImageNormal()
{
    static UIImage *image = nil;
    if (image == nil)
        image = [UIImage imageNamed:@"ImagePickerThumbnalSelect.png"];
    return image;
}

static UIImage *smallCheckImageChecked()
{
    static UIImage *image = nil;
    if (image == nil)
        image = [UIImage imageNamed:@"ImagePickerThumbnalSelect_Checked.png"];
    return image;
}

@implementation TGImagePickerCheckButton

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self != nil)
    {
        [self commonInit];
    }
    return self;
}

- (id)init
{
    self = [super init];
    if (self != nil)
    {
        [self commonInit];
    }
    return self;
}

- (void)commonInit
{
    self.exclusiveTouch = true;
    
    _checkView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 49, 49)];
    [self addSubview:_checkView];
    
    _checkView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
}

- (void)setHighlighted:(BOOL)highlighted
{
    [super setHighlighted:highlighted];
    
    if (highlighted)
        _checkView.transform = CGAffineTransformMakeScale(0.8f, 0.8f);
}

- (void)touchesCancelled:(NSSet *)touches withEvent:(UIEvent *)event
{
    _checkView.transform = CGAffineTransformIdentity;
    
    [super touchesCancelled:touches withEvent:event];
}

- (void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event
{
    UITouch *touch = [touches anyObject];
    
    if (!CGRectContainsPoint(self.bounds, [touch locationInView:self]))
    {
        _checkView.transform = CGAffineTransformIdentity;
    }
    else
    {
        _checkView.transform = CGAffineTransformMakeScale(0.8f, 0.8f);
    }
    
    [super touchesEnded:touches withEvent:event];
}

- (void)touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event
{
    UITouch *touch = [touches anyObject];
    
    if (!CGRectContainsPoint(self.bounds, [touch locationInView:self]))
    {
        _checkView.transform = CGAffineTransformIdentity;
    }
    else
    {
        _checkView.transform = CGAffineTransformMakeScale(0.8f, 0.8f);
    }
    
    [super touchesMoved:touches withEvent:event];
}

- (void)setChecked:(bool)checked animated:(bool)animated
{
    _checkView.image = checked ? checkImageChecked() : checkImageNormal();
    
    if (animated)
    {
        _checkView.transform = CGAffineTransformMakeScale(0.8f, 0.8f);
        if (checked)
        {
            [UIView animateWithDuration:0.12 delay:0 options:UIViewAnimationOptionCurveEaseOut animations:^
             {
                 _checkView.transform = CGAffineTransformMakeScale(1.16, 1.16f);
             } completion:^(BOOL finished)
             {
                 if (finished)
                 {
                     [UIView animateWithDuration:0.08 delay:0 options:UIViewAnimationOptionCurveEaseIn animations:^
                      {
                          _checkView.transform = CGAffineTransformIdentity;
                      } completion:nil];
                 }
             }];
        }
        else
        {
            [UIView animateWithDuration:0.16 delay:0 options:UIViewAnimationOptionCurveEaseOut animations:^
             {
                 _checkView.transform = CGAffineTransformIdentity;
             } completion:nil];
        }
    }
    else
    {
        _checkView.transform = CGAffineTransformIdentity;
    }
}

@end