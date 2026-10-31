.class public Lcom/qiyukf/v4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/qiyukf/nimlib/sdk/SDKOptions;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Lcom/qiyukf/nimlib/sdk/SDKOptions;)V
    .locals 0
    .param p1    # Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/qiyukf/nimlib/sdk/SDKOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/v4;->a:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/v4;->b:Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/qiyukf/v4;
    .locals 8
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    const-string v0, "KEY_LOGIN_INFO"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->fromJson(Lorg/json/JSONObject;)Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object v0

    .line 4
    const-string v1, "KEY_SDK_OPTIONS_INIT_PUSH"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 5
    sget v1, Lcom/qiyukf/oz;->M:I

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object v2, v1

    goto/16 :goto_0

    .line 6
    :cond_0
    new-instance v2, Lcom/qiyukf/oz;

    invoke-direct {v2}, Lcom/qiyukf/oz;-><init>()V

    .line 7
    const-string v3, "KEY_APP_KEY"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/qiyukf/oz;->a:Ljava/lang/String;

    .line 8
    const-string v3, "KEY_USE_ASSET_SERVER_ADDRESS_CONFIG"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/qiyukf/oz;->b:Z

    .line 9
    const-string v3, "KEY_SDK_STORAGE_ROOT_PATH"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/qiyukf/oz;->c:Ljava/lang/String;

    .line 10
    const-string v3, "KEY_DATABASE_ENCRYPT_KEY"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/qiyukf/oz;->d:Ljava/lang/String;

    .line 11
    const-string v3, "KEY_PRELOAD_ATTACH"

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/qiyukf/oz;->e:Z

    .line 12
    const-string v3, "KEY_THUMBNAIL_SIZE"

    const/16 v6, 0x15e

    invoke-virtual {p0, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/qiyukf/oz;->f:I

    .line 13
    const-string v3, "KEY_SESSION_READ_ACK"

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/qiyukf/oz;->g:Z

    .line 14
    const-string v3, "KEY_IMPROVE_S_D_K_PROCESS_PRIORITY"

    invoke-virtual {p0, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/qiyukf/oz;->h:Z

    .line 15
    const-string v3, "KEY_SERVER_CONFIG"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->fromJson(Lorg/json/JSONObject;)Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    move-result-object v3

    iput-object v3, v2, Lcom/qiyukf/oz;->i:Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    .line 16
    const-string v3, "KEY_PRE_LOAD_SERVERS"

    invoke-virtual {p0, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/qiyukf/oz;->j:Z

    .line 17
    const-string v3, "KEY_TEAM_NOTIFICATION_MESSAGE_MARK_UNREAD"

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/qiyukf/oz;->k:Z

    .line 18
    const-string v3, "KEY_USE_X_LOG"

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/qiyukf/oz;->l:Z

    .line 19
    const-string v3, "KEY_ANIMATED_IMAGE_THUMBNAIL_ENABLED"

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/qiyukf/oz;->m:Z

    .line 20
    const-string v3, "KEY_ASYNC_INIT_S_D_K"

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/qiyukf/oz;->n:Z

    .line 21
    const-string v3, "KEY_REDUCED_I_M"

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/qiyukf/oz;->o:Z

    .line 22
    const-string v3, "KEY_CHECK_MANIFEST_CONFIG"

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/qiyukf/oz;->p:Z

    .line 23
    const-string v3, "KEY_MIX_PUSH_CONFIG"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->fromJson(Lorg/json/JSONObject;)Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;

    move-result-object v3

    iput-object v3, v2, Lcom/qiyukf/oz;->q:Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;

    .line 24
    const-string v3, "KEY_ENABLE_BACK_OFF_RECONNECT_STRATEGY"

    invoke-virtual {p0, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/qiyukf/oz;->r:Z

    .line 25
    const-string v3, "KEY_ENABLE_L_B_S_OPTIMIZE"

    invoke-virtual {p0, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/qiyukf/oz;->s:Z

    .line 26
    const-string v3, "KEY_ENABLE_TEAM_MSG_ACK"

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/qiyukf/oz;->t:Z

    .line 27
    const-string v3, "KEY_SHOULD_CONSIDER_REVOKED_MESSAGE_UNREAD_COUNT"

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/qiyukf/oz;->u:Z

    .line 28
    const-string v3, "KEY_USE_NT_SERVER"

    invoke-virtual {p0, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/qiyukf/oz;->v:Z

    .line 29
    const-string v3, "KEY_LOGIN_CUSTOM_TAG"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/qiyukf/oz;->w:Ljava/lang/String;

    .line 30
    const-string v3, "KEY_DISABLE_AWAKE"

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/qiyukf/oz;->x:Z

    .line 31
    const-string v3, "KEY_FETCH_SERVER_TIME_INTERVAL"

    const-wide/16 v6, 0x7d0

    invoke-virtual {p0, v3, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/qiyukf/oz;->y:J

    .line 32
    const-string v3, "KEY_REPORT_IM_LOG"

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/qiyukf/oz;->z:Z

    .line 33
    const-string v3, "KEY_CUSTOM_PUSH_CONTENT_TYPE"

    const-string v6, ""

    invoke-virtual {p0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/qiyukf/oz;->A:Ljava/lang/String;

    .line 34
    const-string v3, "KEY_NOTIFY_STICK_TOP_SESSION"

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/qiyukf/oz;->B:Z

    .line 35
    const-string v3, "KEY_ENABLE_FOREGROUND_SERVICE"

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/qiyukf/oz;->C:Z

    .line 36
    const-string v3, "KEY_CDN_REQUEST_DATA_INTERVAL"

    const/16 v6, 0xbb8

    invoke-virtual {p0, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/qiyukf/oz;->D:I

    .line 37
    const-string v3, "KEY_ROLLBACK_S_Q_L_CIPHER"

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/qiyukf/oz;->E:Z

    .line 38
    const-string v3, "KEY_CORE_PROCESS_START_TIMEOUT"

    const/4 v6, -0x1

    invoke-virtual {p0, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/qiyukf/oz;->F:I

    .line 39
    const-string v3, "KEY_CLEAR_TIME_TAG_AT_BEGINNING"

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/qiyukf/oz;->G:Z

    .line 40
    const-string v3, "KEY_ENABLE_DATABASE_BACKUP"

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/qiyukf/oz;->H:Z

    .line 41
    const-string v3, "KEY_CAPTURE_DEVICE_INFO_CONFIG"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;->fromJson(Lorg/json/JSONObject;)Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;

    move-result-object v3

    iput-object v3, v2, Lcom/qiyukf/oz;->I:Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;

    .line 42
    const-string v3, "KEY_SECOND_TIMEOUT_FOR_SEND_MESSAGE"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/qiyukf/nimlib/sdk/SecondTimeoutConfig;->fromJson(Lorg/json/JSONObject;)Lcom/qiyukf/nimlib/sdk/SecondTimeoutConfig;

    move-result-object v3

    iput-object v3, v2, Lcom/qiyukf/oz;->J:Lcom/qiyukf/nimlib/sdk/SecondTimeoutConfig;

    .line 43
    const-string v3, "KEY_FLUTTER_SDK_VERSION"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/qiyukf/oz;->K:Ljava/lang/String;

    .line 44
    const-string v3, "KEY_OPEN_LOG"

    invoke-virtual {p0, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v2, Lcom/qiyukf/oz;->L:Z

    :goto_0
    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 45
    :cond_1
    new-instance v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/sdk/SDKOptions;-><init>()V

    .line 46
    iget-object p0, v2, Lcom/qiyukf/oz;->a:Ljava/lang/String;

    iput-object p0, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->appKey:Ljava/lang/String;

    .line 47
    iget-boolean p0, v2, Lcom/qiyukf/oz;->b:Z

    iput-boolean p0, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->useAssetServerAddressConfig:Z

    .line 48
    iget-object p0, v2, Lcom/qiyukf/oz;->c:Ljava/lang/String;

    iput-object p0, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->sdkStorageRootPath:Ljava/lang/String;

    .line 49
    iget-boolean p0, v2, Lcom/qiyukf/oz;->e:Z

    iput-boolean p0, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->preloadAttach:Z

    .line 50
    iget p0, v2, Lcom/qiyukf/oz;->f:I

    iput p0, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->thumbnailSize:I

    .line 51
    iget-boolean p0, v2, Lcom/qiyukf/oz;->g:Z

    iput-boolean p0, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    .line 52
    iget-boolean p0, v2, Lcom/qiyukf/oz;->h:Z

    iput-boolean p0, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->improveSDKProcessPriority:Z

    .line 53
    iget-object p0, v2, Lcom/qiyukf/oz;->i:Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    iput-object p0, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->serverConfig:Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    .line 54
    iget-boolean p0, v2, Lcom/qiyukf/oz;->j:Z

    iput-boolean p0, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->preLoadServers:Z

    .line 55
    iget-boolean p0, v2, Lcom/qiyukf/oz;->k:Z

    iput-boolean p0, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->teamNotificationMessageMarkUnread:Z

    .line 56
    iget-boolean p0, v2, Lcom/qiyukf/oz;->l:Z

    iput-boolean p0, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->useXLog:Z

    .line 57
    iget-boolean p0, v2, Lcom/qiyukf/oz;->m:Z

    iput-boolean p0, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->animatedImageThumbnailEnabled:Z

    .line 58
    iget-boolean p0, v2, Lcom/qiyukf/oz;->n:Z

    iput-boolean p0, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->asyncInitSDK:Z

    .line 59
    iget-boolean p0, v2, Lcom/qiyukf/oz;->o:Z

    iput-boolean p0, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->reducedIM:Z

    .line 60
    iget-boolean p0, v2, Lcom/qiyukf/oz;->p:Z

    iput-boolean p0, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->checkManifestConfig:Z

    .line 61
    iget-object p0, v2, Lcom/qiyukf/oz;->q:Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;

    iput-object p0, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->mixPushConfig:Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;

    .line 62
    iget-boolean p0, v2, Lcom/qiyukf/oz;->r:Z

    iput-boolean p0, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableBackOffReconnectStrategy:Z

    .line 63
    iget-boolean p0, v2, Lcom/qiyukf/oz;->s:Z

    iput-boolean p0, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableLBSOptimize:Z

    .line 64
    iget-boolean p0, v2, Lcom/qiyukf/oz;->t:Z

    iput-boolean p0, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableTeamMsgAck:Z

    .line 65
    iget-boolean p0, v2, Lcom/qiyukf/oz;->u:Z

    iput-boolean p0, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->shouldConsiderRevokedMessageUnreadCount:Z

    .line 66
    iget-object p0, v2, Lcom/qiyukf/oz;->w:Ljava/lang/String;

    iput-object p0, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->loginCustomTag:Ljava/lang/String;

    .line 67
    iget-boolean p0, v2, Lcom/qiyukf/oz;->x:Z

    iput-boolean p0, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->disableAwake:Z

    .line 68
    iget-wide v3, v2, Lcom/qiyukf/oz;->y:J

    iput-wide v3, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->fetchServerTimeInterval:J

    .line 69
    iget-boolean p0, v2, Lcom/qiyukf/oz;->z:Z

    iput-boolean p0, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->reportImLog:Z

    .line 70
    iget-object p0, v2, Lcom/qiyukf/oz;->A:Ljava/lang/String;

    iput-object p0, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->customPushContentType:Ljava/lang/String;

    .line 71
    iget-boolean p0, v2, Lcom/qiyukf/oz;->B:Z

    iput-boolean p0, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->notifyStickTopSession:Z

    .line 72
    iget-boolean p0, v2, Lcom/qiyukf/oz;->C:Z

    iput-boolean p0, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableForegroundService:Z

    .line 73
    iget p0, v2, Lcom/qiyukf/oz;->D:I

    iput p0, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->cdnRequestDataInterval:I

    .line 74
    iget-boolean p0, v2, Lcom/qiyukf/oz;->E:Z

    iput-boolean p0, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->rollbackSQLCipher:Z

    .line 75
    iget p0, v2, Lcom/qiyukf/oz;->F:I

    iput p0, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->coreProcessStartTimeout:I

    .line 76
    iget-boolean p0, v2, Lcom/qiyukf/oz;->G:Z

    iput-boolean p0, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->clearTimeTagAtBeginning:Z

    .line 77
    iget-boolean p0, v2, Lcom/qiyukf/oz;->H:Z

    iput-boolean p0, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableDatabaseBackup:Z

    .line 78
    iget-object p0, v2, Lcom/qiyukf/oz;->I:Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;

    iput-object p0, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->captureDeviceInfoConfig:Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;

    .line 79
    iget-object p0, v2, Lcom/qiyukf/oz;->J:Lcom/qiyukf/nimlib/sdk/SecondTimeoutConfig;

    iput-object p0, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->secondTimeoutForSendMessage:Lcom/qiyukf/nimlib/sdk/SecondTimeoutConfig;

    .line 80
    iget-object p0, v2, Lcom/qiyukf/oz;->K:Ljava/lang/String;

    iput-object p0, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->flutterSdkVersion:Ljava/lang/String;

    .line 81
    iget-boolean p0, v2, Lcom/qiyukf/oz;->L:Z

    iput-boolean p0, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->openLog:Z

    .line 82
    :goto_1
    new-instance p0, Lcom/qiyukf/v4;

    invoke-direct {p0, v0, v1}, Lcom/qiyukf/v4;-><init>(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Lcom/qiyukf/nimlib/sdk/SDKOptions;)V

    return-object p0
.end method


# virtual methods
.method public a()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/v4;->a:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    return-object v0
.end method

.method public b()Lcom/qiyukf/nimlib/sdk/SDKOptions;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/v4;->b:Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "KEY_LOGIN_INFO"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/qiyukf/v4;->a:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->toJson()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/qiyukf/v4;->b:Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/qiyukf/oz;->a(Lcom/qiyukf/nimlib/sdk/SDKOptions;)Lcom/qiyukf/oz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v2, "KEY_SDK_OPTIONS_INIT_PUSH"

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/qiyukf/oz;->a()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
