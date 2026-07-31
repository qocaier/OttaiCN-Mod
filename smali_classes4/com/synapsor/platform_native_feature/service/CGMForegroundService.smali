.class public final Lcom/synapsor/platform_native_feature/service/CGMForegroundService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WakelockTimeout"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCGMForegroundService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CGMForegroundService.kt\ncom/synapsor/platform_native_feature/service/CGMForegroundService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,842:1\n1#2:843\n*E\n"
.end annotation

.annotation build Lkm/u0;
    value = {
        "SMAP\nCGMForegroundService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CGMForegroundService.kt\ncom/synapsor/platform_native_feature/service/CGMForegroundService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,842:1\n1#2:843\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "alarmService"
    .annotation build Lsq/k;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "alarmServiceRuntimeType"
    .annotation build Lsq/k;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "alarmServiceNotifyId"
    .annotation build Lsq/k;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "alarmServiceChannelId"
    .annotation build Lsq/k;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "alarmServiceChannelName"
    .annotation build Lsq/k;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "alarmServiceAppName"
    .annotation build Lsq/k;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "alarmServiceTime"
    .annotation build Lsq/k;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "alarmServiceTitle"
    .annotation build Lsq/k;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "alarmServiceContent"
    .annotation build Lsq/k;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "alarmServiceGlucose"
    .annotation build Lsq/k;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "alarmServiceGlucoseUnit"
    .annotation build Lsq/k;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "alarmServiceGlucoseTrend"
    .annotation build Lsq/k;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "alarmServiceViewSupport"
    .annotation build Lsq/k;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "com.synapsor.notification.default_icon"
    .annotation build Lsq/k;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "com.synapsor.notification.special_icon"
    .annotation build Lsq/k;
    .end annotation
.end field

.field public static final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lsq/k;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "CGMForegroundService---"
    .annotation build Lsq/k;
    .end annotation
.end field

.field public static t:I

.field public static u:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public static v:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;
    .annotation build Lsq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;-><init>(Lkm/v;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->b:Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;

    .line 8
    .line 9
    const-string v0, "motorola"

    .line 10
    .line 11
    const-string v1, "sony"

    .line 12
    .line 13
    const-string v2, "google"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lll/u1;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->r:Ljava/util/Set;

    .line 24
    .line 25
    const/16 v0, 0x2187

    .line 26
    .line 27
    sput v0, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->t:I

    .line 28
    .line 29
    const-string v0, "synapsor_channel"

    .line 30
    .line 31
    sput-object v0, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->u:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "notice"

    .line 34
    .line 35
    sput-object v0, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->v:Ljava/lang/String;

    .line 36
    .line 37
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->u:Ljava/lang/String;

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
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->v:Ljava/lang/String;

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
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->t:I

    .line 2
    .line 3
    return v0
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
.end method

.method public static final synthetic d()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->r:Ljava/util/Set;

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
.end method

.method public static final synthetic e(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
.end method

.method public static final synthetic f(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
.end method

.method public static final synthetic g(I)V
    .locals 0

    .line 1
    sput p0, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->t:I

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final h()V
    .locals 4

    .line 1
    const-string v0, "CGMForegroundService---"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->a:Landroid/os/PowerManager$WakeLock;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "power"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "null cannot be cast to non-null type android.os.PowerManager"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkm/g0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroid/os/PowerManager;

    .line 19
    .line 20
    const-string v2, "LongLive::CompanionWakeLock"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->a:Landroid/os/PowerManager$WakeLock;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->a:Landroid/os/PowerManager$WakeLock;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-wide/32 v2, 0x927c0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 50
    .line 51
    .line 52
    const-string v1, "CGMForegroundService: WakeLock \u5df2\u83b7\u53d6"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "CGMForegroundService: \u83b7\u53d6 WakeLock \u5931\u8d25: "

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
    .line 83
    .line 84
.end method

.method public final i()V
    .locals 4

    .line 1
    const-string v0, "CGMForegroundService---"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->a:Landroid/os/PowerManager$WakeLock;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->a:Landroid/os/PowerManager$WakeLock;

    .line 21
    .line 22
    const-string v1, "CGMForegroundService: WakeLock \u5df2\u91ca\u653e"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "CGMForegroundService: \u91ca\u653e WakeLock \u5931\u8d25: "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public final j(Ldi/b;)V
    .locals 3

    .line 1
    const-string v0, "getApplicationContext(...)"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->b:Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2, v0}, Lkm/g0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;->b(Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v0}, Lkm/g0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, p1}, Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;->a(Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;Landroid/content/Context;Ldi/b;)Landroidx/core/app/NotificationCompat$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x1f

    .line 29
    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setForegroundServiceBehavior(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    const/16 v1, 0x1e

    .line 40
    .line 41
    if-lt v0, v1, :cond_1

    .line 42
    .line 43
    sget v0, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->t:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    invoke-static {p0, v0, p1, v1}, Lci/a;->a(Lcom/synapsor/platform_native_feature/service/CGMForegroundService;ILandroid/app/Notification;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget v0, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->t:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    const-string v0, "CGMForegroundService---"

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .annotation build Lsq/l;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    const-string v0, "CGMForegroundService---"

    .line 2
    .line 3
    const-string v1, "-----onCreate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/flutter/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lyh/e;->h:Lyh/e$a;

    .line 9
    .line 10
    const-string v1, "CGMForegroundService: onCreate"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lyh/e$a;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lci/g;->a:Lci/g;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lci/g;->j(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->h()V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyh/e;->h:Lyh/e$a;

    .line 5
    .line 6
    const-string v1, "CGMForegroundService: onDestroy"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lyh/e$a;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lci/g;->a:Lci/g;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lci/g;->k(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "notification"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkm/g0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroid/app/NotificationManager;

    .line 28
    .line 29
    sget v1, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->t:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->b:Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;->A(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->i()V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lsq/l;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->b:Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;->c(Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;Landroid/content/Context;)Ldi/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->j(Ldi/b;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    return p1
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lsq/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lci/g;->a:Lci/g;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lci/g;->l(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method
