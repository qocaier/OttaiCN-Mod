.class public Lcom/qiyukf/i80;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/i80$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Lcom/qiyukf/xj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/qiyukf/pc;->c()Lcom/qiyukf/pc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "event_thread"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/qiyukf/pc;->a(Ljava/lang/String;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/qiyukf/i80;->a:Landroid/os/Handler;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static a()Lcom/qiyukf/i80;
    .locals 1

    .line 21
    invoke-static {}, Lcom/qiyukf/i80$a;->a()Lcom/qiyukf/i80;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/qiyukf/i80;->b:Lcom/qiyukf/xj;

    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/qiyukf/i80;->b:Lcom/qiyukf/xj;

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 38
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/apm/model/BaseEventModel;->setSucceed(Z)V

    .line 39
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/apm/model/BaseEventModel;->isNtpTime()Z

    move-result v1

    invoke-static {v1}, Lcom/qiyukf/ys;->a(Z)J

    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/apm/model/BaseEventModel;->setStopTime(J)V

    .line 41
    invoke-direct {p0, v0, p1}, Lcom/qiyukf/i80;->a(Lcom/qiyukf/xj;I)V

    .line 42
    invoke-direct {p0, v0}, Lcom/qiyukf/i80;->a(Lcom/qiyukf/xj;)V

    .line 43
    const-string p1, "login"

    invoke-static {p1, v0}, Lcom/qiyukf/vq;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/apm/model/BaseEventModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 44
    const-string v0, "UILoginEventManager"

    const-string v1, "stopTrackLoginEvent Exception"

    invoke-static {v0, v1, p1}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/i80;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/i80;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/qiyukf/wj;)V
    .locals 2

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/i80;->b:Lcom/qiyukf/xj;

    invoke-static {v0, p1}, Lcom/qiyukf/vq;->a(Lcom/qiyukf/nimlib/apm/model/BaseEventModel;Lcom/qiyukf/nimlib/apm/model/BaseEventExtension;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 35
    const-string v0, "UILoginEventManager"

    const-string v1, "receivePushEventExtension Exception"

    invoke-static {v0, v1, p1}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lcom/qiyukf/xj;)V
    .locals 9

    .line 45
    invoke-static {}, Lcom/qiyukf/nimlib/b;->x()Z

    move-result v0

    const/4 v1, 0x0

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const-string v3, "lazy_init"

    const/4 v4, 0x0

    const-string v5, "lazy init"

    invoke-static/range {v2 .. v8}, Lcom/qiyukf/wj;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Lcom/qiyukf/wj;

    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lcom/qiyukf/vq;->a(Lcom/qiyukf/nimlib/apm/model/BaseEventModel;Lcom/qiyukf/nimlib/apm/model/BaseEventExtension;)V

    .line 48
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    .line 49
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50
    :try_start_0
    const-string v3, "app_key"

    iget-object v4, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->appKey:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v3, "use_asset_server_address_config"

    iget-boolean v4, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->useAssetServerAddressConfig:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v3, "sdk_storage_root_path"

    iget-object v4, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->sdkStorageRootPath:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v3, "database_encrypt_key"

    iget-object v4, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->databaseEncryptKey:Ljava/lang/String;

    invoke-static {v4}, Lcom/qiyukf/sj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v3, "preload_attach"

    iget-boolean v4, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->preloadAttach:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v3, "thumbnail_size"

    iget v4, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->thumbnailSize:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v3, "session_read_ack"

    iget-boolean v4, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v3, "improve_sdk_process_priority"

    iget-boolean v4, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->improveSDKProcessPriority:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v3, "server_config"

    iget-object v4, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->serverConfig:Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v4, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->toJson()Lorg/json/JSONObject;

    move-result-object v4

    :goto_0
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v3, "pre_load_servers"

    iget-boolean v4, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->preLoadServers:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v3, "team_notification_message_mark_unread"

    iget-boolean v4, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->teamNotificationMessageMarkUnread:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v3, "use_x_log"

    iget-boolean v4, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->useXLog:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v3, "animated_image_thumbnail_enabled"

    iget-boolean v4, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->animatedImageThumbnailEnabled:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v3, "async_init_sdk"

    iget-boolean v4, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->asyncInitSDK:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v3, "reduced_im"

    iget-boolean v4, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->reducedIM:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v3, "check_manifest_config"

    iget-boolean v4, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->checkManifestConfig:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v3, "mix_push_config"

    iget-object v4, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->mixPushConfig:Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;

    if-nez v4, :cond_2

    move-object v4, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->toJson()Lorg/json/JSONObject;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v3, "enable_back_off_reconnect_strategy"

    iget-boolean v4, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableBackOffReconnectStrategy:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v3, "enable_lbs_optimize"

    iget-boolean v4, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableLBSOptimize:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v3, "enable_team_msg_ack"

    iget-boolean v4, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableTeamMsgAck:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v3, "should_consider_revoked_message_unread_count"

    iget-boolean v4, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->shouldConsiderRevokedMessageUnreadCount:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v3, "use_nt_server"

    iget-boolean v4, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->useNtServer:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v3, "login_custom_tag"

    iget-object v4, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->loginCustomTag:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v3, "disable_awake"

    iget-boolean v4, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->disableAwake:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v3, "fetch_server_time_interval"

    iget-wide v6, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->fetchServerTimeInterval:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v3, "report_im_log"

    iget-boolean v4, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->reportImLog:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v3, "custom_push_content_type"

    iget-object v4, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->customPushContentType:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v3, "notify_stick_top_session"

    iget-boolean v4, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->notifyStickTopSession:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v3, "enable_foreground_service"

    iget-boolean v4, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableForegroundService:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v3, "cdn_request_data_interval"

    iget v4, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->cdnRequestDataInterval:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v3, "rollback_sql_cipher"

    iget-boolean v4, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->rollbackSQLCipher:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v3, "core_process_start_timeout"

    iget v4, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->coreProcessStartTimeout:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string v3, "clear_time_tag_at_beginning"

    iget-boolean v4, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->clearTimeTagAtBeginning:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v3, "enable_database_backup"

    iget-boolean v4, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableDatabaseBackup:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string v3, "capture_device_info_config"

    iget-object v4, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->captureDeviceInfoConfig:Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;

    if-nez v4, :cond_3

    move-object v4, v5

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;->toJson()Lorg/json/JSONObject;

    move-result-object v4

    :goto_2
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v3, "second_timeout_for_send_message"

    iget-object v4, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->secondTimeoutForSendMessage:Lcom/qiyukf/nimlib/sdk/SecondTimeoutConfig;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/sdk/SecondTimeoutConfig;->toJson()Lorg/json/JSONObject;

    move-result-object v5

    :goto_3
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string v3, "flutter_sdk_version"

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->flutterSdkVersion:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 87
    const-string v3, "UILoginEventManager"

    const-string v4, "getSDKOptionsJson Exception"

    invoke-static {v3, v4, v0}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    .line 89
    const-string v3, "conf_init"

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lcom/qiyukf/wj;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Lcom/qiyukf/wj;

    move-result-object v0

    .line 90
    invoke-static {p1, v0}, Lcom/qiyukf/vq;->a(Lcom/qiyukf/nimlib/apm/model/BaseEventModel;Lcom/qiyukf/nimlib/apm/model/BaseEventExtension;)V

    return-void
.end method

.method private a(Lcom/qiyukf/xj;I)V
    .locals 5

    const-string v0, "UILoginEventManager"

    const-string v1, "protocol"

    .line 2
    :try_start_0
    new-instance v2, Lcom/qiyukf/wj;

    invoke-direct {v2}, Lcom/qiyukf/wj;-><init>()V

    .line 3
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/apm/model/BaseEventExtension;->attachCurrentNetworkInfo()V

    const/16 v3, 0xc8

    if-ne p2, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual {v2, v4}, Lcom/qiyukf/r4;->a(Z)V

    .line 5
    invoke-virtual {v2, p2}, Lcom/qiyukf/r4;->a(I)V

    .line 6
    const-string v4, "2_2"

    invoke-virtual {v2, v4}, Lcom/qiyukf/r4;->c(Ljava/lang/String;)V

    if-eq p2, v3, :cond_2

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    const-string v3, "UI Process login response error, isNetAvailable: %s isNetworkConnected: %s"

    invoke-static {p2}, Lcom/qiyukf/sq;->i(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p2}, Lcom/qiyukf/sq;->j(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {v4, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/qiyukf/r4;->a(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 9
    :cond_1
    const-string p2, "UI Process login response error, context is null"

    invoke-virtual {v2, p2}, Lcom/qiyukf/r4;->a(Ljava/lang/String;)V

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {v2, v1}, Lcom/qiyukf/r4;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/apm/model/BaseEventModel;->getStartTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/qiyukf/r4;->a(J)V

    .line 12
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/apm/model/BaseEventModel;->isNtpTime()Z

    move-result p2

    invoke-static {p2}, Lcom/qiyukf/ys;->a(Z)J

    move-result-wide v3

    .line 13
    invoke-virtual {v2, v3, v4}, Lcom/qiyukf/r4;->b(J)V

    .line 14
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/apm/model/BaseEventModel;->getExtension()Ljava/util/List;

    move-result-object p2

    .line 15
    invoke-static {p2}, Lcom/qiyukf/p4;->b(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/wj;

    .line 17
    invoke-virtual {v3}, Lcom/qiyukf/r4;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 18
    const-string p1, "loginResponse skip as exist old %s new %s"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qiyukf/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_4
    invoke-static {p1, v2}, Lcom/qiyukf/vq;->a(Lcom/qiyukf/nimlib/apm/model/BaseEventModel;Lcom/qiyukf/nimlib/apm/model/BaseEventExtension;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 20
    :goto_2
    const-string p2, "loginResponseFailed Exception"

    invoke-static {v0, p2, p1}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 22
    :try_start_0
    new-instance v0, Lcom/qiyukf/xj;

    invoke-direct {v0}, Lcom/qiyukf/xj;-><init>()V

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/apm/model/BaseEventModel;->setNtpTime(Z)V

    .line 24
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/apm/model/BaseEventModel;->setUserId(Ljava/lang/String;)V

    .line 25
    const-string p1, "manual_login"

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/apm/model/BaseEventModel;->setAction(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/apm/model/BaseEventModel;->isNtpTime()Z

    move-result p1

    invoke-static {p1}, Lcom/qiyukf/ys;->a(Z)J

    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/apm/model/BaseEventModel;->setStartTime(J)V

    .line 28
    iput-object v0, p0, Lcom/qiyukf/i80;->b:Lcom/qiyukf/xj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 29
    const-string v0, "UILoginEventManager"

    const-string v1, "startTrackLoginEvent Exception"

    invoke-static {v0, v1, p1}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 30
    :try_start_0
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "switch_key"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentAppKey = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",oldAppKey = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/qiyukf/wj;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Lcom/qiyukf/wj;

    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/qiyukf/i80;->b:Lcom/qiyukf/xj;

    invoke-static {p2, p1}, Lcom/qiyukf/vq;->a(Lcom/qiyukf/nimlib/apm/model/BaseEventModel;Lcom/qiyukf/nimlib/apm/model/BaseEventExtension;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 33
    const-string p2, "UILoginEventManager"

    const-string v0, "updateSwitchKey Exception"

    invoke-static {p2, v0, p1}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/i80;Lcom/qiyukf/wj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/i80;->a(Lcom/qiyukf/wj;)V

    return-void
.end method

.method private b(Lcom/qiyukf/xj;)V
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/apm/model/BaseEventModel;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto_login"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/qiyukf/i80;->a(Lcom/qiyukf/xj;)V

    .line 4
    const-string v0, "login"

    invoke-static {v0, p1}, Lcom/qiyukf/vq;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/apm/model/BaseEventModel;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/i80;->b:Lcom/qiyukf/xj;

    invoke-static {v0, p1}, Lcom/qiyukf/vq;->a(Lcom/qiyukf/nimlib/apm/model/BaseEventModel;Lcom/qiyukf/nimlib/apm/model/BaseEventModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 6
    :goto_0
    const-string v0, "UILoginEventManager"

    const-string v1, "receivePushLoginEvent Exception"

    invoke-static {v0, v1, p1}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/qiyukf/i80;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/i80;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/qiyukf/i80;Lcom/qiyukf/xj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/i80;->b(Lcom/qiyukf/xj;)V

    return-void
.end method

.method public static synthetic e(Lcom/qiyukf/i80;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/i80;->a(I)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/qiyukf/i80;->a:Landroid/os/Handler;

    new-instance v1, Lcom/qiyukf/qe0;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/qe0;-><init>(Lcom/qiyukf/i80;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/qiyukf/wj;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/i80;->a:Landroid/os/Handler;

    new-instance v1, Lcom/qiyukf/me0;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/me0;-><init>(Lcom/qiyukf/i80;Lcom/qiyukf/wj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/qiyukf/i80;->a:Landroid/os/Handler;

    new-instance v1, Lcom/qiyukf/oe0;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/oe0;-><init>(Lcom/qiyukf/i80;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/qiyukf/i80;->a:Landroid/os/Handler;

    new-instance v1, Lcom/qiyukf/ne0;

    invoke-direct {v1, p0, p1, p2}, Lcom/qiyukf/ne0;-><init>(Lcom/qiyukf/i80;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Lcom/qiyukf/xj;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/qiyukf/i80;->a:Landroid/os/Handler;

    new-instance v1, Lcom/qiyukf/pe0;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/pe0;-><init>(Lcom/qiyukf/i80;Lcom/qiyukf/xj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
