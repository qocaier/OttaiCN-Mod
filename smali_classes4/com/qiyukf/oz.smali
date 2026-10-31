.class public Lcom/qiyukf/oz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic M:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Z

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;

.field public J:Lcom/qiyukf/nimlib/sdk/SecondTimeoutConfig;

.field public K:Ljava/lang/String;

.field public L:Z

.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lcom/qiyukf/nimlib/sdk/ServerAddresses;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:J

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/oz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/oz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/oz;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/qiyukf/oz;->e:Z

    .line 9
    .line 10
    const/16 v2, 0x15e

    .line 11
    .line 12
    iput v2, p0, Lcom/qiyukf/oz;->f:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/qiyukf/oz;->g:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/qiyukf/oz;->h:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/qiyukf/oz;->j:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/qiyukf/oz;->k:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/qiyukf/oz;->l:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/qiyukf/oz;->m:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/qiyukf/oz;->n:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/qiyukf/oz;->o:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/qiyukf/oz;->p:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/qiyukf/oz;->r:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/qiyukf/oz;->s:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/qiyukf/oz;->t:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/qiyukf/oz;->v:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/qiyukf/oz;->x:Z

    .line 41
    .line 42
    const-wide/16 v2, 0x7d0

    .line 43
    .line 44
    iput-wide v2, p0, Lcom/qiyukf/oz;->y:J

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/qiyukf/oz;->z:Z

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    iput-object v2, p0, Lcom/qiyukf/oz;->A:Ljava/lang/String;

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/qiyukf/oz;->B:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/qiyukf/oz;->C:Z

    .line 55
    .line 56
    const/16 v2, 0xbb8

    .line 57
    .line 58
    iput v2, p0, Lcom/qiyukf/oz;->D:I

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/qiyukf/oz;->E:Z

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    iput v2, p0, Lcom/qiyukf/oz;->F:I

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/qiyukf/oz;->G:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/qiyukf/oz;->H:Z

    .line 68
    .line 69
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;

    .line 70
    .line 71
    invoke-direct {v0, v1, v1, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;-><init>(ZZZ)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/qiyukf/oz;->I:Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;

    .line 75
    .line 76
    iput-boolean v1, p0, Lcom/qiyukf/oz;->L:Z

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/SDKOptions;)Lcom/qiyukf/oz;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/qiyukf/oz;

    invoke-direct {v0}, Lcom/qiyukf/oz;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->appKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/qiyukf/oz;->a:Ljava/lang/String;

    .line 3
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->useAssetServerAddressConfig:Z

    iput-boolean v1, v0, Lcom/qiyukf/oz;->b:Z

    .line 4
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->sdkStorageRootPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/qiyukf/oz;->c:Ljava/lang/String;

    .line 5
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->preloadAttach:Z

    iput-boolean v1, v0, Lcom/qiyukf/oz;->e:Z

    .line 6
    iget v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->thumbnailSize:I

    iput v1, v0, Lcom/qiyukf/oz;->f:I

    .line 7
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    iput-boolean v1, v0, Lcom/qiyukf/oz;->g:Z

    .line 8
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->improveSDKProcessPriority:Z

    iput-boolean v1, v0, Lcom/qiyukf/oz;->h:Z

    .line 9
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->serverConfig:Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    iput-object v1, v0, Lcom/qiyukf/oz;->i:Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    .line 10
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->preLoadServers:Z

    iput-boolean v1, v0, Lcom/qiyukf/oz;->j:Z

    .line 11
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->teamNotificationMessageMarkUnread:Z

    iput-boolean v1, v0, Lcom/qiyukf/oz;->k:Z

    .line 12
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->useXLog:Z

    iput-boolean v1, v0, Lcom/qiyukf/oz;->l:Z

    .line 13
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->animatedImageThumbnailEnabled:Z

    iput-boolean v1, v0, Lcom/qiyukf/oz;->m:Z

    .line 14
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->asyncInitSDK:Z

    iput-boolean v1, v0, Lcom/qiyukf/oz;->n:Z

    .line 15
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->reducedIM:Z

    iput-boolean v1, v0, Lcom/qiyukf/oz;->o:Z

    .line 16
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->checkManifestConfig:Z

    iput-boolean v1, v0, Lcom/qiyukf/oz;->p:Z

    .line 17
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->mixPushConfig:Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;

    iput-object v1, v0, Lcom/qiyukf/oz;->q:Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;

    .line 18
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableBackOffReconnectStrategy:Z

    iput-boolean v1, v0, Lcom/qiyukf/oz;->r:Z

    .line 19
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableLBSOptimize:Z

    iput-boolean v1, v0, Lcom/qiyukf/oz;->s:Z

    .line 20
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableTeamMsgAck:Z

    iput-boolean v1, v0, Lcom/qiyukf/oz;->t:Z

    .line 21
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->shouldConsiderRevokedMessageUnreadCount:Z

    iput-boolean v1, v0, Lcom/qiyukf/oz;->u:Z

    .line 22
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->loginCustomTag:Ljava/lang/String;

    iput-object v1, v0, Lcom/qiyukf/oz;->w:Ljava/lang/String;

    .line 23
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->disableAwake:Z

    iput-boolean v1, v0, Lcom/qiyukf/oz;->x:Z

    .line 24
    iget-wide v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->fetchServerTimeInterval:J

    iput-wide v1, v0, Lcom/qiyukf/oz;->y:J

    .line 25
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->reportImLog:Z

    iput-boolean v1, v0, Lcom/qiyukf/oz;->z:Z

    .line 26
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->customPushContentType:Ljava/lang/String;

    iput-object v1, v0, Lcom/qiyukf/oz;->A:Ljava/lang/String;

    .line 27
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->notifyStickTopSession:Z

    iput-boolean v1, v0, Lcom/qiyukf/oz;->B:Z

    .line 28
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableForegroundService:Z

    iput-boolean v1, v0, Lcom/qiyukf/oz;->C:Z

    .line 29
    iget v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->cdnRequestDataInterval:I

    iput v1, v0, Lcom/qiyukf/oz;->D:I

    .line 30
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->rollbackSQLCipher:Z

    iput-boolean v1, v0, Lcom/qiyukf/oz;->E:Z

    .line 31
    iget v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->coreProcessStartTimeout:I

    iput v1, v0, Lcom/qiyukf/oz;->F:I

    .line 32
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->clearTimeTagAtBeginning:Z

    iput-boolean v1, v0, Lcom/qiyukf/oz;->G:Z

    .line 33
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableDatabaseBackup:Z

    iput-boolean v1, v0, Lcom/qiyukf/oz;->H:Z

    .line 34
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->captureDeviceInfoConfig:Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;

    iput-object v1, v0, Lcom/qiyukf/oz;->I:Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;

    .line 35
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->secondTimeoutForSendMessage:Lcom/qiyukf/nimlib/sdk/SecondTimeoutConfig;

    iput-object v1, v0, Lcom/qiyukf/oz;->J:Lcom/qiyukf/nimlib/sdk/SecondTimeoutConfig;

    .line 36
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->flutterSdkVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/qiyukf/oz;->K:Ljava/lang/String;

    .line 37
    iget-boolean p0, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->openLog:Z

    iput-boolean p0, v0, Lcom/qiyukf/oz;->L:Z

    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 6

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    :try_start_0
    const-string v1, "KEY_APP_KEY"

    iget-object v2, p0, Lcom/qiyukf/oz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v1, "KEY_USE_ASSET_SERVER_ADDRESS_CONFIG"

    iget-boolean v2, p0, Lcom/qiyukf/oz;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v1, "KEY_SDK_STORAGE_ROOT_PATH"

    iget-object v2, p0, Lcom/qiyukf/oz;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v1, "KEY_DATABASE_ENCRYPT_KEY"

    iget-object v2, p0, Lcom/qiyukf/oz;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v1, "KEY_PRELOAD_ATTACH"

    iget-boolean v2, p0, Lcom/qiyukf/oz;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v1, "KEY_THUMBNAIL_SIZE"

    iget v2, p0, Lcom/qiyukf/oz;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v1, "KEY_SESSION_READ_ACK"

    iget-boolean v2, p0, Lcom/qiyukf/oz;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v1, "KEY_IMPROVE_S_D_K_PROCESS_PRIORITY"

    iget-boolean v2, p0, Lcom/qiyukf/oz;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v1, "KEY_SERVER_CONFIG"

    iget-object v2, p0, Lcom/qiyukf/oz;->i:Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v1, "KEY_PRE_LOAD_SERVERS"

    iget-boolean v2, p0, Lcom/qiyukf/oz;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v1, "KEY_TEAM_NOTIFICATION_MESSAGE_MARK_UNREAD"

    iget-boolean v2, p0, Lcom/qiyukf/oz;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v1, "KEY_USE_X_LOG"

    iget-boolean v2, p0, Lcom/qiyukf/oz;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v1, "KEY_ANIMATED_IMAGE_THUMBNAIL_ENABLED"

    iget-boolean v2, p0, Lcom/qiyukf/oz;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v1, "KEY_ASYNC_INIT_S_D_K"

    iget-boolean v2, p0, Lcom/qiyukf/oz;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v1, "KEY_REDUCED_I_M"

    iget-boolean v2, p0, Lcom/qiyukf/oz;->o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v1, "KEY_CHECK_MANIFEST_CONFIG"

    iget-boolean v2, p0, Lcom/qiyukf/oz;->p:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v1, "KEY_MIX_PUSH_CONFIG"

    iget-object v2, p0, Lcom/qiyukf/oz;->q:Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v1, "KEY_ENABLE_BACK_OFF_RECONNECT_STRATEGY"

    iget-boolean v2, p0, Lcom/qiyukf/oz;->r:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v1, "KEY_ENABLE_L_B_S_OPTIMIZE"

    iget-boolean v2, p0, Lcom/qiyukf/oz;->s:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v1, "KEY_ENABLE_TEAM_MSG_ACK"

    iget-boolean v2, p0, Lcom/qiyukf/oz;->t:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v1, "KEY_SHOULD_CONSIDER_REVOKED_MESSAGE_UNREAD_COUNT"

    iget-boolean v2, p0, Lcom/qiyukf/oz;->u:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v1, "KEY_USE_NT_SERVER"

    iget-boolean v2, p0, Lcom/qiyukf/oz;->v:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v1, "KEY_LOGIN_CUSTOM_TAG"

    iget-object v2, p0, Lcom/qiyukf/oz;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v1, "KEY_DISABLE_AWAKE"

    iget-boolean v2, p0, Lcom/qiyukf/oz;->x:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v1, "KEY_FETCH_SERVER_TIME_INTERVAL"

    iget-wide v4, p0, Lcom/qiyukf/oz;->y:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v1, "KEY_REPORT_IM_LOG"

    iget-boolean v2, p0, Lcom/qiyukf/oz;->z:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v1, "KEY_CUSTOM_PUSH_CONTENT_TYPE"

    iget-object v2, p0, Lcom/qiyukf/oz;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v1, "KEY_NOTIFY_STICK_TOP_SESSION"

    iget-boolean v2, p0, Lcom/qiyukf/oz;->B:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v1, "KEY_ENABLE_FOREGROUND_SERVICE"

    iget-boolean v2, p0, Lcom/qiyukf/oz;->C:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v1, "KEY_CDN_REQUEST_DATA_INTERVAL"

    iget v2, p0, Lcom/qiyukf/oz;->D:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v1, "KEY_ROLLBACK_S_Q_L_CIPHER"

    iget-boolean v2, p0, Lcom/qiyukf/oz;->E:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v1, "KEY_CORE_PROCESS_START_TIMEOUT"

    iget v2, p0, Lcom/qiyukf/oz;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v1, "KEY_CLEAR_TIME_TAG_AT_BEGINNING"

    iget-boolean v2, p0, Lcom/qiyukf/oz;->G:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v1, "KEY_ENABLE_DATABASE_BACKUP"

    iget-boolean v2, p0, Lcom/qiyukf/oz;->H:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v1, "KEY_CAPTURE_DEVICE_INFO_CONFIG"

    iget-object v2, p0, Lcom/qiyukf/oz;->I:Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v1, "KEY_SECOND_TIMEOUT_FOR_SEND_MESSAGE"

    iget-object v2, p0, Lcom/qiyukf/oz;->J:Lcom/qiyukf/nimlib/sdk/SecondTimeoutConfig;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/SecondTimeoutConfig;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    :goto_3
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v1, "KEY_FLUTTER_SDK_VERSION"

    iget-object v2, p0, Lcom/qiyukf/oz;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v1, "KEY_OPEN_LOG"

    iget-boolean v2, p0, Lcom/qiyukf/oz;->L:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method
