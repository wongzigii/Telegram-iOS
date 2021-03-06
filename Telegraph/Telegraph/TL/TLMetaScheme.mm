#import "TLMetaScheme.h"
#import "../TLMetaClassStore.h"

void TLRegisterClasses()
{
    TLMetaClassStore::registerObjectClass([TLupdates_Difference$updates_differenceEmpty new]);
    TLMetaClassStore::registerObjectClass([TLupdates_Difference$updates_difference new]);
    TLMetaClassStore::registerObjectClass([TLupdates_Difference$updates_differenceSlice new]);
    TLMetaClassStore::registerObjectClass([TLNewSession$new_session_created new]);
    TLMetaClassStore::registerObjectClass([TLInputPhoto$inputPhotoEmpty new]);
    TLMetaClassStore::registerObjectClass([TLInputPhoto$inputPhoto new]);
    TLMetaClassStore::registerObjectClass([TLmessages_StatedMessages$messages_statedMessages new]);
    TLMetaClassStore::registerObjectClass([TLmessages_StatedMessages$messages_statedMessagesLinks new]);
    TLMetaClassStore::registerObjectClass([TLPeer$peerUser new]);
    TLMetaClassStore::registerObjectClass([TLPeer$peerChat new]);
    TLMetaClassStore::registerObjectClass([TLDecryptedMessage$decryptedMessage new]);
    TLMetaClassStore::registerObjectClass([TLDecryptedMessage$decryptedMessageService new]);
    TLMetaClassStore::registerObjectClass([TLInputUser$inputUserEmpty new]);
    TLMetaClassStore::registerObjectClass([TLInputUser$inputUserSelf new]);
    TLMetaClassStore::registerObjectClass([TLInputUser$inputUserContact new]);
    TLMetaClassStore::registerObjectClass([TLInputUser$inputUserForeign new]);
    TLMetaClassStore::registerObjectClass([TLGeoChatMessage$geoChatMessageEmpty new]);
    TLMetaClassStore::registerObjectClass([TLGeoChatMessage$geoChatMessage new]);
    TLMetaClassStore::registerObjectClass([TLGeoChatMessage$geoChatMessageService new]);
    TLMetaClassStore::registerObjectClass([TLInputFileLocation$inputFileLocation new]);
    TLMetaClassStore::registerObjectClass([TLInputFileLocation$inputVideoFileLocation new]);
    TLMetaClassStore::registerObjectClass([TLInputFileLocation$inputEncryptedFileLocation new]);
    TLMetaClassStore::registerObjectClass([TLPong$pong new]);
    TLMetaClassStore::registerObjectClass([TLPhoto$photoEmpty new]);
    TLMetaClassStore::registerObjectClass([TLPhoto$photo new]);
    TLMetaClassStore::registerObjectClass([TLPhoto$wallPhoto new]);
    TLMetaClassStore::registerObjectClass([TLImportedContact$importedContact new]);
    TLMetaClassStore::registerVectorClass([NSArray_ContactFound new]);
    TLMetaClassStore::registerObjectClass([TLBadMsgNotification$bad_msg_notification new]);
    TLMetaClassStore::registerObjectClass([TLBadMsgNotification$bad_server_salt new]);
    TLMetaClassStore::registerObjectClass([TLDestroySessionsRes$destroy_sessions_res new]);
    TLMetaClassStore::registerObjectClass([TLmessages_AffectedHistory$messages_affectedHistory new]);
    TLMetaClassStore::registerObjectClass([TLInputEncryptedChat$inputEncryptedChat new]);
    TLMetaClassStore::registerObjectClass([TLInputPhoneCall$inputPhoneCall new]);
    TLMetaClassStore::registerObjectClass([TLMsgResendReq$msg_resend_req new]);
    TLMetaClassStore::registerObjectClass([TLInputEncryptedFile$inputEncryptedFileEmpty new]);
    TLMetaClassStore::registerObjectClass([TLInputEncryptedFile$inputEncryptedFileUploaded new]);
    TLMetaClassStore::registerObjectClass([TLInputEncryptedFile$inputEncryptedFile new]);
    TLMetaClassStore::registerObjectClass([TLcontacts_Link$contacts_link new]);
    TLMetaClassStore::registerObjectClass([TLMsgsStateInfo$msgs_state_info new]);
    TLMetaClassStore::registerObjectClass([TLInvokeWithLayer8$invokeWithLayer8 new]);
    TLMetaClassStore::registerObjectClass([TLWallPaper$wallPaper new]);
    TLMetaClassStore::registerObjectClass([TLWallPaper$wallPaperSolid new]);
    TLMetaClassStore::registerVectorClass([NSArray_SchemeMethod new]);
    TLMetaClassStore::registerObjectClass([TLInputChatPhoto$inputChatPhotoEmpty new]);
    TLMetaClassStore::registerObjectClass([TLInputChatPhoto$inputChatUploadedPhoto new]);
    TLMetaClassStore::registerObjectClass([TLInputChatPhoto$inputChatPhoto new]);
    TLMetaClassStore::registerObjectClass([TLProtoMessage$protoMessage new]);
    TLMetaClassStore::registerObjectClass([TLServer_DH_inner_data$server_DH_inner_data new]);
    TLMetaClassStore::registerObjectClass([TLUpdate$updateNewMessage new]);
    TLMetaClassStore::registerObjectClass([TLUpdate$updateMessageID new]);
    TLMetaClassStore::registerObjectClass([TLUpdate$updateReadMessages new]);
    TLMetaClassStore::registerObjectClass([TLUpdate$updateDeleteMessages new]);
    TLMetaClassStore::registerObjectClass([TLUpdate$updateRestoreMessages new]);
    TLMetaClassStore::registerObjectClass([TLUpdate$updateUserTyping new]);
    TLMetaClassStore::registerObjectClass([TLUpdate$updateChatUserTyping new]);
    TLMetaClassStore::registerObjectClass([TLUpdate$updateChatParticipants new]);
    TLMetaClassStore::registerObjectClass([TLUpdate$updateUserStatus new]);
    TLMetaClassStore::registerObjectClass([TLUpdate$updateUserName new]);
    TLMetaClassStore::registerObjectClass([TLUpdate$updateContactRegistered new]);
    TLMetaClassStore::registerObjectClass([TLUpdate$updateContactLink new]);
    TLMetaClassStore::registerObjectClass([TLUpdate$updateContactLocated new]);
    TLMetaClassStore::registerObjectClass([TLUpdate$updateActivation new]);
    TLMetaClassStore::registerObjectClass([TLUpdate$updateNewAuthorization new]);
    TLMetaClassStore::registerObjectClass([TLUpdate$updatePhoneCallRequested new]);
    TLMetaClassStore::registerObjectClass([TLUpdate$updatePhoneCallConfirmed new]);
    TLMetaClassStore::registerObjectClass([TLUpdate$updatePhoneCallDeclined new]);
    TLMetaClassStore::registerObjectClass([TLUpdate$updateUserPhoto new]);
    TLMetaClassStore::registerObjectClass([TLUpdate$updateNewGeoChatMessage new]);
    TLMetaClassStore::registerObjectClass([TLUpdate$updateNewEncryptedMessage new]);
    TLMetaClassStore::registerObjectClass([TLUpdate$updateEncryptedChatTyping new]);
    TLMetaClassStore::registerObjectClass([TLUpdate$updateEncryption new]);
    TLMetaClassStore::registerObjectClass([TLUpdate$updateEncryptedMessagesRead new]);
    TLMetaClassStore::registerObjectClass([TLFileLocation$fileLocationUnavailable new]);
    TLMetaClassStore::registerObjectClass([TLFileLocation$fileLocation new]);
    TLMetaClassStore::registerObjectClass([TLDcNetworkStats$dcPingStats new]);
    TLMetaClassStore::registerObjectClass([TLRpcError$rpc_error new]);
    TLMetaClassStore::registerObjectClass([TLRpcError$rpc_req_error new]);
    TLMetaClassStore::registerVectorClass([NSArray_Photo new]);
    TLMetaClassStore::registerObjectClass([TLMessage$messageEmpty new]);
    TLMetaClassStore::registerObjectClass([TLMessage$message new]);
    TLMetaClassStore::registerObjectClass([TLMessage$messageForwarded new]);
    TLMetaClassStore::registerObjectClass([TLMessage$messageService new]);
    TLMetaClassStore::registerObjectClass([TLDecryptedMessageAction$decryptedMessageActionSetMessageTTL new]);
    TLMetaClassStore::registerObjectClass([TLChatParticipants$chatParticipantsForbidden new]);
    TLMetaClassStore::registerObjectClass([TLChatParticipants$chatParticipants new]);
    TLMetaClassStore::registerObjectClass([TLClient_DH_Inner_Data$client_DH_inner_data new]);
    TLMetaClassStore::registerObjectClass([TLInputNotifyPeer$inputNotifyPeer new]);
    TLMetaClassStore::registerObjectClass([TLInputNotifyPeer$inputNotifyUsers new]);
    TLMetaClassStore::registerObjectClass([TLInputNotifyPeer$inputNotifyChats new]);
    TLMetaClassStore::registerObjectClass([TLInputNotifyPeer$inputNotifyAll new]);
    TLMetaClassStore::registerObjectClass([TLInputNotifyPeer$inputNotifyGeoChatPeer new]);
    TLMetaClassStore::registerVectorClass([NSArray_EncryptedMessage new]);
    TLMetaClassStore::registerObjectClass([TLgeochats_StatedMessage$geochats_statedMessage new]);
    TLMetaClassStore::registerObjectClass([TLProtoMessageCopy$msg_copy new]);
    TLMetaClassStore::registerObjectClass([TLcontacts_Blocked$contacts_blocked new]);
    TLMetaClassStore::registerObjectClass([TLcontacts_Blocked$contacts_blockedSlice new]);
    TLMetaClassStore::registerVectorClass([NSArray_GeoChatMessage new]);
    TLMetaClassStore::registerObjectClass([TLGlobalPrivacySettings$globalPrivacySettings new]);
    TLMetaClassStore::registerObjectClass([TLmessages_DhConfig$messages_dhConfigNotModified new]);
    TLMetaClassStore::registerObjectClass([TLmessages_DhConfig$messages_dhConfig new]);
    TLMetaClassStore::registerVectorClass([NSArray_DcOption new]);
    TLMetaClassStore::registerObjectClass([TLInputVideo$inputVideoEmpty new]);
    TLMetaClassStore::registerObjectClass([TLInputVideo$inputVideo new]);
    TLMetaClassStore::registerObjectClass([TLConfig$config new]);
    TLMetaClassStore::registerObjectClass([TLMessagesFilter$inputMessagesFilterEmpty new]);
    TLMetaClassStore::registerObjectClass([TLMessagesFilter$inputMessagesFilterPhotos new]);
    TLMetaClassStore::registerObjectClass([TLMessagesFilter$inputMessagesFilterVideo new]);
    TLMetaClassStore::registerObjectClass([TLMessagesFilter$inputMessagesFilterPhotoVideo new]);
    TLMetaClassStore::registerObjectClass([TLcontacts_Found$contacts_found new]);
    TLMetaClassStore::registerObjectClass([TLauth_Authorization$auth_authorization new]);
    TLMetaClassStore::registerObjectClass([TLContactStatus$contactStatus new]);
    TLMetaClassStore::registerObjectClass([TLInputMedia$inputMediaEmpty new]);
    TLMetaClassStore::registerObjectClass([TLInputMedia$inputMediaUploadedPhoto new]);
    TLMetaClassStore::registerObjectClass([TLInputMedia$inputMediaPhoto new]);
    TLMetaClassStore::registerObjectClass([TLInputMedia$inputMediaGeoPoint new]);
    TLMetaClassStore::registerObjectClass([TLInputMedia$inputMediaContact new]);
    TLMetaClassStore::registerObjectClass([TLInputMedia$inputMediaUploadedVideo new]);
    TLMetaClassStore::registerObjectClass([TLInputMedia$inputMediaUploadedThumbVideo new]);
    TLMetaClassStore::registerObjectClass([TLInputMedia$inputMediaVideo new]);
    TLMetaClassStore::registerObjectClass([TLmessages_SentEncryptedMessage$messages_sentEncryptedMessage new]);
    TLMetaClassStore::registerObjectClass([TLmessages_SentEncryptedMessage$messages_sentEncryptedFile new]);
    TLMetaClassStore::registerObjectClass([TLUserFull$userFull new]);
    TLMetaClassStore::registerVectorClass([NSArray_ContactStatus new]);
    TLMetaClassStore::registerObjectClass([TLDialog$dialog new]);
    TLMetaClassStore::registerObjectClass([TLChat$chatEmpty new]);
    TLMetaClassStore::registerObjectClass([TLChat$chat new]);
    TLMetaClassStore::registerObjectClass([TLChat$chatForbidden new]);
    TLMetaClassStore::registerObjectClass([TLChat$geoChat new]);
    TLMetaClassStore::registerObjectClass([TLContactRequest$contactRequest new]);
    TLMetaClassStore::registerObjectClass([TLInputGeoChat$inputGeoChat new]);
    TLMetaClassStore::registerObjectClass([TLSet_client_DH_params_answer$dh_gen_ok new]);
    TLMetaClassStore::registerObjectClass([TLSet_client_DH_params_answer$dh_gen_retry new]);
    TLMetaClassStore::registerObjectClass([TLSet_client_DH_params_answer$dh_gen_fail new]);
    TLMetaClassStore::registerObjectClass([TLauth_SentCode$auth_sentCodePreview new]);
    TLMetaClassStore::registerObjectClass([TLauth_SentCode$auth_sentPassPhrase new]);
    TLMetaClassStore::registerObjectClass([TLauth_SentCode$auth_sentCode new]);
    TLMetaClassStore::registerObjectClass([TLContactBlocked$contactBlocked new]);
    TLMetaClassStore::registerObjectClass([TLcontacts_MyLink$contacts_myLinkEmpty new]);
    TLMetaClassStore::registerObjectClass([TLcontacts_MyLink$contacts_myLinkRequested new]);
    TLMetaClassStore::registerObjectClass([TLcontacts_MyLink$contacts_myLinkContact new]);
    TLMetaClassStore::registerObjectClass([TLphone_DhConfig$phone_dhConfig new]);
    TLMetaClassStore::registerObjectClass([TLgeochats_Messages$geochats_messages new]);
    TLMetaClassStore::registerObjectClass([TLgeochats_Messages$geochats_messagesSlice new]);
    TLMetaClassStore::registerVectorClass([NSArray_DcNetworkStats new]);
    TLMetaClassStore::registerVectorClass([NSArray_Message new]);
    TLMetaClassStore::registerObjectClass([TLInputGeoPlaceName$inputGeoPlaceName new]);
    TLMetaClassStore::registerVectorClass([NSArray_Dialog new]);
    TLMetaClassStore::registerObjectClass([TLUserStatus$userStatusEmpty new]);
    TLMetaClassStore::registerObjectClass([TLUserStatus$userStatusOnline new]);
    TLMetaClassStore::registerObjectClass([TLUserStatus$userStatusOffline new]);
    TLMetaClassStore::registerObjectClass([TLVideo$videoEmpty new]);
    TLMetaClassStore::registerObjectClass([TLVideo$video new]);
    TLMetaClassStore::registerObjectClass([TLChatLocated$chatLocated new]);
    TLMetaClassStore::registerObjectClass([TLEncryptedChat$encryptedChatEmpty new]);
    TLMetaClassStore::registerObjectClass([TLEncryptedChat$encryptedChatWaiting new]);
    TLMetaClassStore::registerObjectClass([TLEncryptedChat$encryptedChatRequested new]);
    TLMetaClassStore::registerObjectClass([TLEncryptedChat$encryptedChat new]);
    TLMetaClassStore::registerObjectClass([TLEncryptedChat$encryptedChatDiscarded new]);
    TLMetaClassStore::registerVectorClass([NSArray_ImportedContact new]);
    TLMetaClassStore::registerObjectClass([TLContactFound$contactFound new]);
    TLMetaClassStore::registerVectorClass([NSArray_InputContact new]);
    TLMetaClassStore::registerVectorClass([NSArray_Update new]);
    TLMetaClassStore::registerObjectClass([TLDcOption$dcOption new]);
    TLMetaClassStore::registerObjectClass([TLInputPeer$inputPeerEmpty new]);
    TLMetaClassStore::registerObjectClass([TLInputPeer$inputPeerSelf new]);
    TLMetaClassStore::registerObjectClass([TLInputPeer$inputPeerContact new]);
    TLMetaClassStore::registerObjectClass([TLInputPeer$inputPeerForeign new]);
    TLMetaClassStore::registerObjectClass([TLInputPeer$inputPeerChat new]);
    TLMetaClassStore::registerObjectClass([TLmessages_Dialogs$messages_dialogs new]);
    TLMetaClassStore::registerObjectClass([TLmessages_Dialogs$messages_dialogsSlice new]);
    TLMetaClassStore::registerVectorClass([NSArray_ContactRequest new]);
    TLMetaClassStore::registerObjectClass([TLSchemeMethod$schemeMethod new]);
    TLMetaClassStore::registerObjectClass([TLInputPeerNotifySettings$inputPeerNotifySettings new]);
    TLMetaClassStore::registerObjectClass([TLGeoPlaceName$geoPlaceName new]);
    TLMetaClassStore::registerVectorClass([NSArray_Chat new]);
    TLMetaClassStore::registerObjectClass([TLauth_CheckedPhone$auth_checkedPhone new]);
    TLMetaClassStore::registerObjectClass([TLMsgsStateReq$msgs_state_req new]);
    TLMetaClassStore::registerObjectClass([TLSchemeParam$schemeParam new]);
    TLMetaClassStore::registerObjectClass([TLPeerNotifySettings$peerNotifySettingsEmpty new]);
    TLMetaClassStore::registerObjectClass([TLPeerNotifySettings$peerNotifySettings new]);
    TLMetaClassStore::registerObjectClass([TLphotos_Photos$photos_photos new]);
    TLMetaClassStore::registerObjectClass([TLphotos_Photos$photos_photosSlice new]);
    TLMetaClassStore::registerVectorClass([NSArray_ContactBlocked new]);
    TLMetaClassStore::registerObjectClass([TLGeoPoint$geoPointEmpty new]);
    TLMetaClassStore::registerObjectClass([TLGeoPoint$geoPoint new]);
    TLMetaClassStore::registerObjectClass([TLGeoPoint$geoPlace new]);
    TLMetaClassStore::registerVectorClass([NSArray_PhotoSize new]);
    TLMetaClassStore::registerObjectClass([TLChatParticipant$chatParticipant new]);
    TLMetaClassStore::registerObjectClass([TLmessages_StatedMessage$messages_statedMessage new]);
    TLMetaClassStore::registerObjectClass([TLmessages_StatedMessage$messages_statedMessageLink new]);
    TLMetaClassStore::registerObjectClass([TLScheme$scheme new]);
    TLMetaClassStore::registerObjectClass([TLScheme$schemeNotModified new]);
    TLMetaClassStore::registerObjectClass([TLauth_ExportedAuthorization$auth_exportedAuthorization new]);
    TLMetaClassStore::registerObjectClass([TLContact$contact new]);
    TLMetaClassStore::registerObjectClass([TLstorage_FileType$storage_fileUnknown new]);
    TLMetaClassStore::registerObjectClass([TLstorage_FileType$storage_fileJpeg new]);
    TLMetaClassStore::registerObjectClass([TLstorage_FileType$storage_fileGif new]);
    TLMetaClassStore::registerObjectClass([TLstorage_FileType$storage_filePng new]);
    TLMetaClassStore::registerObjectClass([TLstorage_FileType$storage_filePdf new]);
    TLMetaClassStore::registerObjectClass([TLstorage_FileType$storage_fileMp3 new]);
    TLMetaClassStore::registerObjectClass([TLstorage_FileType$storage_fileMov new]);
    TLMetaClassStore::registerObjectClass([TLstorage_FileType$storage_filePartial new]);
    TLMetaClassStore::registerObjectClass([TLstorage_FileType$storage_fileMp4 new]);
    TLMetaClassStore::registerObjectClass([TLstorage_FileType$storage_fileWebp new]);
    TLMetaClassStore::registerObjectClass([TLupdates_State$updates_state new]);
    TLMetaClassStore::registerObjectClass([TLContactSuggested$contactSuggested new]);
    TLMetaClassStore::registerObjectClass([TLInputPeerNotifyEvents$inputPeerNotifyEventsEmpty new]);
    TLMetaClassStore::registerObjectClass([TLInputPeerNotifyEvents$inputPeerNotifyEventsAll new]);
    TLMetaClassStore::registerObjectClass([TLupload_File$upload_file new]);
    TLMetaClassStore::registerObjectClass([TLmessages_Messages$messages_messages new]);
    TLMetaClassStore::registerObjectClass([TLmessages_Messages$messages_messagesSlice new]);
    TLMetaClassStore::registerObjectClass([TLcontacts_ImportedContacts$contacts_importedContacts new]);
    TLMetaClassStore::registerObjectClass([TLcontacts_Located$contacts_located new]);
    TLMetaClassStore::registerVectorClass([NSArray_string new]);
    TLMetaClassStore::registerObjectClass([TLServer_DH_Params$server_DH_params_fail new]);
    TLMetaClassStore::registerObjectClass([TLServer_DH_Params$server_DH_params_ok new]);
    TLMetaClassStore::registerObjectClass([TLcontacts_ForeignLink$contacts_foreignLinkUnknown new]);
    TLMetaClassStore::registerObjectClass([TLcontacts_ForeignLink$contacts_foreignLinkRequested new]);
    TLMetaClassStore::registerObjectClass([TLcontacts_ForeignLink$contacts_foreignLinkMutual new]);
    TLMetaClassStore::registerObjectClass([TLEncryptedFile$encryptedFileEmpty new]);
    TLMetaClassStore::registerObjectClass([TLEncryptedFile$encryptedFile new]);
    TLMetaClassStore::registerObjectClass([TLP_Q_inner_data$p_q_inner_data new]);
    TLMetaClassStore::registerObjectClass([TLUpdates$updatesTooLong new]);
    TLMetaClassStore::registerObjectClass([TLUpdates$updateShortMessage new]);
    TLMetaClassStore::registerObjectClass([TLUpdates$updateShortChatMessage new]);
    TLMetaClassStore::registerObjectClass([TLUpdates$updateShort new]);
    TLMetaClassStore::registerObjectClass([TLUpdates$updatesCombined new]);
    TLMetaClassStore::registerObjectClass([TLUpdates$updates new]);
    TLMetaClassStore::registerObjectClass([TLInvokeAfterMsg$invokeAfterMsg new]);
    TLMetaClassStore::registerObjectClass([TLChatFull$chatFull new]);
    TLMetaClassStore::registerObjectClass([TLChatPhoto$chatPhotoEmpty new]);
    TLMetaClassStore::registerObjectClass([TLChatPhoto$chatPhoto new]);
    TLMetaClassStore::registerVectorClass([NSArray_SchemeType new]);
    TLMetaClassStore::registerVectorClass([NSArray_User new]);
    TLMetaClassStore::registerObjectClass([TLMessageAction$messageActionEmpty new]);
    TLMetaClassStore::registerObjectClass([TLMessageAction$messageActionChatCreate new]);
    TLMetaClassStore::registerObjectClass([TLMessageAction$messageActionChatEditTitle new]);
    TLMetaClassStore::registerObjectClass([TLMessageAction$messageActionChatEditPhoto new]);
    TLMetaClassStore::registerObjectClass([TLMessageAction$messageActionChatDeletePhoto new]);
    TLMetaClassStore::registerObjectClass([TLMessageAction$messageActionChatAddUser new]);
    TLMetaClassStore::registerObjectClass([TLMessageAction$messageActionChatDeleteUser new]);
    TLMetaClassStore::registerObjectClass([TLMessageAction$messageActionSentRequest new]);
    TLMetaClassStore::registerObjectClass([TLMessageAction$messageActionAcceptRequest new]);
    TLMetaClassStore::registerObjectClass([TLMessageAction$messageActionGeoChatCreate new]);
    TLMetaClassStore::registerObjectClass([TLMessageAction$messageActionGeoChatCheckin new]);
    TLMetaClassStore::registerObjectClass([TLmessages_Message$messages_messageEmpty new]);
    TLMetaClassStore::registerObjectClass([TLmessages_Message$messages_message new]);
    TLMetaClassStore::registerObjectClass([TLRpcDropAnswer$rpc_answer_unknown new]);
    TLMetaClassStore::registerObjectClass([TLRpcDropAnswer$rpc_answer_dropped_running new]);
    TLMetaClassStore::registerObjectClass([TLRpcDropAnswer$rpc_answer_dropped new]);
    TLMetaClassStore::registerObjectClass([TLUser$userEmpty new]);
    TLMetaClassStore::registerObjectClass([TLUser$userSelf new]);
    TLMetaClassStore::registerObjectClass([TLUser$userContact new]);
    TLMetaClassStore::registerObjectClass([TLUser$userRequest new]);
    TLMetaClassStore::registerObjectClass([TLUser$userForeign new]);
    TLMetaClassStore::registerObjectClass([TLUser$userDeleted new]);
    TLMetaClassStore::registerVectorClass([NSArray_Contact new]);
    TLMetaClassStore::registerObjectClass([TLhelp_AppUpdate$help_appUpdate new]);
    TLMetaClassStore::registerObjectClass([TLhelp_AppUpdate$help_noAppUpdate new]);
    TLMetaClassStore::registerObjectClass([TLmessages_ChatFull$messages_chatFull new]);
    TLMetaClassStore::registerObjectClass([TLInputPhotoCrop$inputPhotoCropAuto new]);
    TLMetaClassStore::registerObjectClass([TLInputPhotoCrop$inputPhotoCrop new]);
    TLMetaClassStore::registerObjectClass([TLcontacts_SentLink$contacts_sentLink new]);
    TLMetaClassStore::registerObjectClass([TLEncryptedMessage$encryptedMessage new]);
    TLMetaClassStore::registerObjectClass([TLEncryptedMessage$encryptedMessageService new]);
    TLMetaClassStore::registerObjectClass([TLMsgsAllInfo$msgs_all_info new]);
    TLMetaClassStore::registerObjectClass([TLMsgDetailedInfo$msg_detailed_info new]);
    TLMetaClassStore::registerObjectClass([TLMsgDetailedInfo$msg_new_detailed_info new]);
    TLMetaClassStore::registerVectorClass([NSArray_int new]);
    TLMetaClassStore::registerObjectClass([TLDecryptedMessageMedia$decryptedMessageMediaEmpty new]);
    TLMetaClassStore::registerObjectClass([TLDecryptedMessageMedia$decryptedMessageMediaPhoto new]);
    TLMetaClassStore::registerObjectClass([TLDecryptedMessageMedia$decryptedMessageMediaVideo new]);
    TLMetaClassStore::registerObjectClass([TLDecryptedMessageMedia$decryptedMessageMediaGeoPoint new]);
    TLMetaClassStore::registerObjectClass([TLDecryptedMessageMedia$decryptedMessageMediaContact new]);
    TLMetaClassStore::registerObjectClass([TLContactLocated$contactLocated new]);
    TLMetaClassStore::registerObjectClass([TLContactLocated$contactLocatedPreview new]);
    TLMetaClassStore::registerVectorClass([NSArray_InputUser new]);
    TLMetaClassStore::registerObjectClass([TLgeochats_Located$geochats_located new]);
    TLMetaClassStore::registerObjectClass([TLPhoneCall$phoneCallEmpty new]);
    TLMetaClassStore::registerObjectClass([TLPhoneCall$phoneCall new]);
    TLMetaClassStore::registerObjectClass([TLInputGeoPoint$inputGeoPointEmpty new]);
    TLMetaClassStore::registerObjectClass([TLInputGeoPoint$inputGeoPoint new]);
    TLMetaClassStore::registerObjectClass([TLmessages_Chat$messages_chat new]);
    TLMetaClassStore::registerObjectClass([TLPhotoSize$photoSizeEmpty new]);
    TLMetaClassStore::registerObjectClass([TLPhotoSize$photoSize new]);
    TLMetaClassStore::registerObjectClass([TLPhotoSize$photoCachedSize new]);
    TLMetaClassStore::registerVectorClass([NSArray_long new]);
    TLMetaClassStore::registerObjectClass([TLSchemeType$schemeType new]);
    TLMetaClassStore::registerObjectClass([TLInputFile$inputFile new]);
    TLMetaClassStore::registerObjectClass([TLDestroySessionRes$destroy_session_ok new]);
    TLMetaClassStore::registerObjectClass([TLDestroySessionRes$destroy_session_none new]);
    TLMetaClassStore::registerObjectClass([TLHttpWait$http_wait new]);
    TLMetaClassStore::registerObjectClass([TLcontacts_Requests$contacts_requests new]);
    TLMetaClassStore::registerObjectClass([TLcontacts_Requests$contacts_requestsSlice new]);
    TLMetaClassStore::registerObjectClass([TLUserProfilePhoto$userProfilePhotoEmpty new]);
    TLMetaClassStore::registerObjectClass([TLUserProfilePhoto$userProfilePhoto new]);
    TLMetaClassStore::registerVectorClass([NSArray_ContactSuggested new]);
    TLMetaClassStore::registerObjectClass([TLError$error new]);
    TLMetaClassStore::registerObjectClass([TLError$richError new]);
    TLMetaClassStore::registerObjectClass([TLNearestDc$nearestDc new]);
    TLMetaClassStore::registerObjectClass([TLPhoneConnection$phoneConnectionNotReady new]);
    TLMetaClassStore::registerObjectClass([TLPhoneConnection$phoneConnection new]);
    TLMetaClassStore::registerVectorClass([NSArray_InputPhoto new]);
    TLMetaClassStore::registerObjectClass([TLphotos_Photo$photos_photo new]);
    TLMetaClassStore::registerObjectClass([TLMsgsAck$msgs_ack new]);
    TLMetaClassStore::registerVectorClass([NSArray_WallPaper new]);
    TLMetaClassStore::registerObjectClass([TLhelp_AppPrefs$help_appPrefs new]);
    TLMetaClassStore::registerVectorClass([NSArray_ContactLocated new]);
    TLMetaClassStore::registerVectorClass([NSArray_ChatLocated new]);
    TLMetaClassStore::registerObjectClass([TLResPQ$resPQ new]);
    TLMetaClassStore::registerObjectClass([TLPeerNotifyEvents$peerNotifyEventsEmpty new]);
    TLMetaClassStore::registerObjectClass([TLPeerNotifyEvents$peerNotifyEventsAll new]);
    TLMetaClassStore::registerVectorClass([NSArray_DestroySessionRes new]);
    TLMetaClassStore::registerVectorClass([NSArray_ChatParticipant new]);
    TLMetaClassStore::registerObjectClass([TLMessageMedia$messageMediaEmpty new]);
    TLMetaClassStore::registerObjectClass([TLMessageMedia$messageMediaPhoto new]);
    TLMetaClassStore::registerObjectClass([TLMessageMedia$messageMediaVideo new]);
    TLMetaClassStore::registerObjectClass([TLMessageMedia$messageMediaGeo new]);
    TLMetaClassStore::registerObjectClass([TLMessageMedia$messageMediaContact new]);
    TLMetaClassStore::registerObjectClass([TLMessageMedia$messageMediaUnsupported new]);
    TLMetaClassStore::registerObjectClass([TLInputContact$inputPhoneContact new]);
    TLMetaClassStore::registerObjectClass([TLcontacts_Suggested$contacts_suggested new]);
    TLMetaClassStore::registerObjectClass([TLmessages_Chats$messages_chats new]);
    TLMetaClassStore::registerObjectClass([TLFutureSalt$futureSalt new]);
    TLMetaClassStore::registerVectorClass([NSArray_SchemeParam new]);
    TLMetaClassStore::registerVectorClass([NSArray_contacts_Link new]);
    TLMetaClassStore::registerObjectClass([TLResponseIndirect$responseIndirect new]);
    TLMetaClassStore::registerObjectClass([TLmessages_SentMessage$messages_sentMessage new]);
    TLMetaClassStore::registerObjectClass([TLmessages_SentMessage$messages_sentMessageLink new]);
    TLMetaClassStore::registerObjectClass([TLcontacts_Contacts$contacts_contacts new]);
    TLMetaClassStore::registerObjectClass([TLcontacts_Contacts$contacts_contactsNotModified new]);
    TLMetaClassStore::registerObjectClass([TLRPCreq_pq$req_pq new]);
    TLMetaClassStore::registerObjectClass([TLRPCreq_DH_params$req_DH_params new]);
    TLMetaClassStore::registerObjectClass([TLRPCset_client_DH_params$set_client_DH_params new]);
    TLMetaClassStore::registerObjectClass([TLRPCping$ping new]);
    TLMetaClassStore::registerObjectClass([TLRPCping_delay_disconnect$ping_delay_disconnect new]);
    TLMetaClassStore::registerObjectClass([TLRPCdestroy_session$destroy_session new]);
    TLMetaClassStore::registerObjectClass([TLRPCdestroy_sessions$destroy_sessions new]);
    TLMetaClassStore::registerObjectClass([TLRPCget_future_salts$get_future_salts new]);
    TLMetaClassStore::registerObjectClass([TLRPCrpc_drop_answer$rpc_drop_answer new]);
    TLMetaClassStore::registerObjectClass([TLRPCauth_checkPhone$auth_checkPhone new]);
    TLMetaClassStore::registerObjectClass([TLRPCauth_sendCall$auth_sendCall new]);
    TLMetaClassStore::registerObjectClass([TLRPCauth_signUp$auth_signUp new]);
    TLMetaClassStore::registerObjectClass([TLRPCauth_signIn$auth_signIn new]);
    TLMetaClassStore::registerObjectClass([TLRPCauth_logOut$auth_logOut new]);
    TLMetaClassStore::registerObjectClass([TLRPCauth_resetAuthorizations$auth_resetAuthorizations new]);
    TLMetaClassStore::registerObjectClass([TLRPCauth_sendInvites$auth_sendInvites new]);
    TLMetaClassStore::registerObjectClass([TLRPCauth_exportAuthorization$auth_exportAuthorization new]);
    TLMetaClassStore::registerObjectClass([TLRPCauth_importAuthorization$auth_importAuthorization new]);
    TLMetaClassStore::registerObjectClass([TLRPCaccount_unregisterDevice$account_unregisterDevice new]);
    TLMetaClassStore::registerObjectClass([TLRPCaccount_updateNotifySettings$account_updateNotifySettings new]);
    TLMetaClassStore::registerObjectClass([TLRPCaccount_getNotifySettings$account_getNotifySettings new]);
    TLMetaClassStore::registerObjectClass([TLRPCaccount_resetNotifySettings$account_resetNotifySettings new]);
    TLMetaClassStore::registerObjectClass([TLRPCaccount_updateGlobalPrivacySettings$account_updateGlobalPrivacySettings new]);
    TLMetaClassStore::registerObjectClass([TLRPCaccount_getGlobalPrivacySettings$account_getGlobalPrivacySettings new]);
    TLMetaClassStore::registerObjectClass([TLRPCaccount_updateProfile$account_updateProfile new]);
    TLMetaClassStore::registerObjectClass([TLRPCaccount_updateStatus$account_updateStatus new]);
    TLMetaClassStore::registerObjectClass([TLRPCaccount_getWallPapers$account_getWallPapers new]);
    TLMetaClassStore::registerObjectClass([TLRPCusers_getUsers$users_getUsers new]);
    TLMetaClassStore::registerObjectClass([TLRPCusers_getFullUser$users_getFullUser new]);
    TLMetaClassStore::registerObjectClass([TLRPCcontacts_getContactIDs$contacts_getContactIDs new]);
    TLMetaClassStore::registerObjectClass([TLRPCcontacts_getStatuses$contacts_getStatuses new]);
    TLMetaClassStore::registerObjectClass([TLRPCcontacts_getContacts$contacts_getContacts new]);
    TLMetaClassStore::registerObjectClass([TLRPCcontacts_getRequests$contacts_getRequests new]);
    TLMetaClassStore::registerObjectClass([TLRPCcontacts_getLink$contacts_getLink new]);
    TLMetaClassStore::registerObjectClass([TLRPCcontacts_importContacts$contacts_importContacts new]);
    TLMetaClassStore::registerObjectClass([TLRPCcontacts_getLocated$contacts_getLocated new]);
    TLMetaClassStore::registerObjectClass([TLRPCcontacts_sendRequest$contacts_sendRequest new]);
    TLMetaClassStore::registerObjectClass([TLRPCcontacts_acceptRequest$contacts_acceptRequest new]);
    TLMetaClassStore::registerObjectClass([TLRPCcontacts_declineRequest$contacts_declineRequest new]);
    TLMetaClassStore::registerObjectClass([TLRPCcontacts_deleteContact$contacts_deleteContact new]);
    TLMetaClassStore::registerObjectClass([TLRPCcontacts_clearContact$contacts_clearContact new]);
    TLMetaClassStore::registerObjectClass([TLRPCcontacts_deleteContacts$contacts_deleteContacts new]);
    TLMetaClassStore::registerObjectClass([TLRPCcontacts_block$contacts_block new]);
    TLMetaClassStore::registerObjectClass([TLRPCcontacts_unblock$contacts_unblock new]);
    TLMetaClassStore::registerObjectClass([TLRPCcontacts_getBlocked$contacts_getBlocked new]);
    TLMetaClassStore::registerObjectClass([TLRPCmessages_getMessages$messages_getMessages new]);
    TLMetaClassStore::registerObjectClass([TLRPCmessages_getDialogs$messages_getDialogs new]);
    TLMetaClassStore::registerObjectClass([TLRPCmessages_getHistory$messages_getHistory new]);
    TLMetaClassStore::registerObjectClass([TLRPCmessages_search$messages_search new]);
    TLMetaClassStore::registerObjectClass([TLRPCmessages_readHistory$messages_readHistory new]);
    TLMetaClassStore::registerObjectClass([TLRPCmessages_deleteHistory$messages_deleteHistory new]);
    TLMetaClassStore::registerObjectClass([TLRPCmessages_deleteMessages$messages_deleteMessages new]);
    TLMetaClassStore::registerObjectClass([TLRPCmessages_restoreMessages$messages_restoreMessages new]);
    TLMetaClassStore::registerObjectClass([TLRPCmessages_receivedMessages$messages_receivedMessages new]);
    TLMetaClassStore::registerObjectClass([TLRPCmessages_setTyping$messages_setTyping new]);
    TLMetaClassStore::registerObjectClass([TLRPCmessages_sendMessage$messages_sendMessage new]);
    TLMetaClassStore::registerObjectClass([TLRPCmessages_sendMedia$messages_sendMedia new]);
    TLMetaClassStore::registerObjectClass([TLRPCmessages_forwardMessages$messages_forwardMessages new]);
    TLMetaClassStore::registerObjectClass([TLRPCmessages_getChats$messages_getChats new]);
    TLMetaClassStore::registerObjectClass([TLRPCmessages_getFullChat$messages_getFullChat new]);
    TLMetaClassStore::registerObjectClass([TLRPCmessages_editChatTitle$messages_editChatTitle new]);
    TLMetaClassStore::registerObjectClass([TLRPCmessages_editChatPhoto$messages_editChatPhoto new]);
    TLMetaClassStore::registerObjectClass([TLRPCmessages_addChatUser$messages_addChatUser new]);
    TLMetaClassStore::registerObjectClass([TLRPCmessages_deleteChatUser$messages_deleteChatUser new]);
    TLMetaClassStore::registerObjectClass([TLRPCmessages_createChat$messages_createChat new]);
    TLMetaClassStore::registerObjectClass([TLRPCphone_getDhConfig$phone_getDhConfig new]);
    TLMetaClassStore::registerObjectClass([TLRPCphone_requestCall$phone_requestCall new]);
    TLMetaClassStore::registerObjectClass([TLRPCphone_confirmCall$phone_confirmCall new]);
    TLMetaClassStore::registerObjectClass([TLRPCphone_declineCall$phone_declineCall new]);
    TLMetaClassStore::registerObjectClass([TLRPCupdates_getState$updates_getState new]);
    TLMetaClassStore::registerObjectClass([TLRPCupdates_subscribe$updates_subscribe new]);
    TLMetaClassStore::registerObjectClass([TLRPCupdates_unsubscribe$updates_unsubscribe new]);
    TLMetaClassStore::registerObjectClass([TLRPCphotos_getPhotos$photos_getPhotos new]);
    TLMetaClassStore::registerObjectClass([TLRPCphotos_getWall$photos_getWall new]);
    TLMetaClassStore::registerObjectClass([TLRPCphotos_readWall$photos_readWall new]);
    TLMetaClassStore::registerObjectClass([TLRPCphotos_editPhoto$photos_editPhoto new]);
    TLMetaClassStore::registerObjectClass([TLRPCphotos_updateProfilePhoto$photos_updateProfilePhoto new]);
    TLMetaClassStore::registerObjectClass([TLRPCphotos_uploadPhoto$photos_uploadPhoto new]);
    TLMetaClassStore::registerObjectClass([TLRPCphotos_uploadProfilePhoto$photos_uploadProfilePhoto new]);
    TLMetaClassStore::registerObjectClass([TLRPCphotos_deletePhotos$photos_deletePhotos new]);
    TLMetaClassStore::registerObjectClass([TLRPCphotos_restorePhotos$photos_restorePhotos new]);
    TLMetaClassStore::registerObjectClass([TLRPCupload_saveFilePart$upload_saveFilePart new]);
    TLMetaClassStore::registerObjectClass([TLRPCupload_getFile$upload_getFile new]);
    TLMetaClassStore::registerObjectClass([TLRPCgeo_saveGeoPlace$geo_saveGeoPlace new]);
    TLMetaClassStore::registerObjectClass([TLRPChelp_getConfig$help_getConfig new]);
    TLMetaClassStore::registerObjectClass([TLRPChelp_getNearestDc$help_getNearestDc new]);
    TLMetaClassStore::registerObjectClass([TLRPChelp_getScheme$help_getScheme new]);
    TLMetaClassStore::registerObjectClass([TLRPChelp_getAppUpdate$help_getAppUpdate new]);
    TLMetaClassStore::registerObjectClass([TLRPChelp_getAppPrefs$help_getAppPrefs new]);
    TLMetaClassStore::registerObjectClass([TLRPChelp_saveNetworkStats$help_saveNetworkStats new]);
    TLMetaClassStore::registerObjectClass([TLRPChelp_test$help_test new]);
    TLMetaClassStore::registerObjectClass([TLRPCcontest_saveDeveloperInfo$contest_saveDeveloperInfo new]);
    TLMetaClassStore::registerObjectClass([TLRPCphotos_getUserPhotos$photos_getUserPhotos new]);
    TLMetaClassStore::registerObjectClass([TLRPCmessages_forwardMessage$messages_forwardMessage new]);
    TLMetaClassStore::registerObjectClass([TLRPCmessages_sendBroadcast$messages_sendBroadcast new]);
    TLMetaClassStore::registerObjectClass([TLRPCgeochats_getLocated$geochats_getLocated new]);
    TLMetaClassStore::registerObjectClass([TLRPCgeochats_getRecents$geochats_getRecents new]);
    TLMetaClassStore::registerObjectClass([TLRPCgeochats_checkin$geochats_checkin new]);
    TLMetaClassStore::registerObjectClass([TLRPCgeochats_getFullChat$geochats_getFullChat new]);
    TLMetaClassStore::registerObjectClass([TLRPCgeochats_editChatTitle$geochats_editChatTitle new]);
    TLMetaClassStore::registerObjectClass([TLRPCgeochats_editChatPhoto$geochats_editChatPhoto new]);
    TLMetaClassStore::registerObjectClass([TLRPCgeochats_search$geochats_search new]);
    TLMetaClassStore::registerObjectClass([TLRPCgeochats_getHistory$geochats_getHistory new]);
    TLMetaClassStore::registerObjectClass([TLRPCgeochats_setTyping$geochats_setTyping new]);
    TLMetaClassStore::registerObjectClass([TLRPCgeochats_sendMessage$geochats_sendMessage new]);
    TLMetaClassStore::registerObjectClass([TLRPCgeochats_sendMedia$geochats_sendMedia new]);
    TLMetaClassStore::registerObjectClass([TLRPCauth_sendCode$auth_sendCode new]);
    TLMetaClassStore::registerObjectClass([TLRPCaccount_registerDevice$account_registerDevice new]);
    TLMetaClassStore::registerObjectClass([TLRPCgeochats_createGeoChat$geochats_createGeoChat new]);
    TLMetaClassStore::registerObjectClass([TLRPCmessages_getDhConfig$messages_getDhConfig new]);
    TLMetaClassStore::registerObjectClass([TLRPCmessages_requestEncryption$messages_requestEncryption new]);
    TLMetaClassStore::registerObjectClass([TLRPCmessages_acceptEncryption$messages_acceptEncryption new]);
    TLMetaClassStore::registerObjectClass([TLRPCmessages_discardEncryption$messages_discardEncryption new]);
    TLMetaClassStore::registerObjectClass([TLRPCmessages_setEncryptedTyping$messages_setEncryptedTyping new]);
    TLMetaClassStore::registerObjectClass([TLRPCmessages_readEncryptedHistory$messages_readEncryptedHistory new]);
    TLMetaClassStore::registerObjectClass([TLRPCmessages_sendEncrypted$messages_sendEncrypted new]);
    TLMetaClassStore::registerObjectClass([TLRPCmessages_sendEncryptedFile$messages_sendEncryptedFile new]);
    TLMetaClassStore::registerObjectClass([TLRPCmessages_sendEncryptedService$messages_sendEncryptedService new]);
    TLMetaClassStore::registerObjectClass([TLRPCmessages_receivedQueue$messages_receivedQueue new]);
    TLMetaClassStore::registerObjectClass([TLRPCupdates_getDifference$updates_getDifference new]);
}
