.class public Lcom/meizu/cloud/pushsdk/utils/tracker/UsageStatsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLICK_PUSH_MESSAGE:Ljava/lang/String; = "cpm"

.field private static final DEVICE_ID:Ljava/lang/String; = "di"

.field private static final ES_SECURITY_CHECK_FAIL:Ljava/lang/String; = "svf"

.field private static final ES_SECURITY_CHECK_SKIP:Ljava/lang/String; = "signe"

.field private static final EVEN_NAME:Ljava/lang/String; = "en"

.field private static final EXTRA_PUSH_TRACKER_JSON_DATA:Ljava/lang/String; = "extra_push_tracker"

.field private static final NOW_TIME:Ljava/lang/String; = "nm"

.field private static final ON_EVENT_MAP_SIZE:I = 0x8

.field private static final PACKAGE_NAME:Ljava/lang/String; = "pn"

.field private static final PUSH_SDK_VERSION:Ljava/lang/String; = "pv"

.field private static final RECEIVE_PUSH_EVENT:Ljava/lang/String; = "rpe"

.field private static final SEQ_ID:Ljava/lang/String; = "si"

.field private static final SHOW_PUSH_MESSAGE:Ljava/lang/String; = "spm"

.field private static final TASK_ID:Ljava/lang/String; = "ti"

.field private static final TIMESTAMP:Ljava/lang/String; = "ts"

.field private static final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meizu/cloud/pushsdk/QuickManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/utils/tracker/UsageStatsUtils;->tag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onClickLauncherMessageEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Lcom/meizu/cloud/pushsdk/c/b;

    invoke-direct {v0, p2}, Lcom/meizu/cloud/pushsdk/c/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/b;->b()Ljava/lang/String;

    move-result-object v6

    const-string v2, "cpm"

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/meizu/cloud/pushsdk/utils/tracker/UsageStatsUtils;->onLogEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onClickPushMessageEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v1, "cpm"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/utils/tracker/UsageStatsUtils;->onLogEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onEsSecurityCheckFail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v1, "svf"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/utils/tracker/UsageStatsUtils;->onLogEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onEsSecurityCheckSkip(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v1, "signe"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/utils/tracker/UsageStatsUtils;->onLogEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static onLogEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "en"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ti"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-wide/16 v1, 0x3e8

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    :cond_0
    const-string p1, "ts"

    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pn"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meizu/cloud/pushsdk/PushManager;->getSdkVersion()Ljava/lang/String;

    move-result-object p1

    const-string p2, "pv"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    div-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "nm"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "si"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "di"

    const-string p2, ""

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/meizu/cloud/pushsdk/utils/tracker/UsageStatsUtils;->startTrackerService(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public static onReceiveThroughMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v1, "rpe"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/utils/tracker/UsageStatsUtils;->onLogEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onShowLauncherMessageEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Lcom/meizu/cloud/pushsdk/c/b;

    invoke-direct {v0, p2}, Lcom/meizu/cloud/pushsdk/c/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/b;->b()Ljava/lang/String;

    move-result-object v6

    const-string v2, "spm"

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/meizu/cloud/pushsdk/utils/tracker/UsageStatsUtils;->onLogEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static startTrackerService(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.meizu.cloud"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.meizu.cloud.pushservice.action.PUSH_TRACKER_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_push_tracker"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    sget-object p0, Lcom/meizu/cloud/pushsdk/utils/tracker/UsageStatsUtils;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startTrackerService success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/meizu/cloud/pushsdk/utils/tracker/UsageStatsUtils;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startTrackerService error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
