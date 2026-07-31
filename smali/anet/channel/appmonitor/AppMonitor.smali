.class public Lanet/channel/appmonitor/AppMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/appmonitor/AppMonitor$a;
    }
.end annotation


# static fields
.field private static volatile apmMonitor:Lanet/channel/appmonitor/IAppMonitor;

.field private static volatile appMonitor:Lanet/channel/appmonitor/IAppMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanet/channel/appmonitor/AppMonitor$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lanet/channel/appmonitor/AppMonitor$a;-><init>(Lanet/channel/appmonitor/IAppMonitor;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lanet/channel/appmonitor/AppMonitor;->appMonitor:Lanet/channel/appmonitor/IAppMonitor;

    .line 8
    .line 9
    sput-object v1, Lanet/channel/appmonitor/AppMonitor;->apmMonitor:Lanet/channel/appmonitor/IAppMonitor;

    .line 10
    .line 11
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static synthetic access$000()Lanet/channel/appmonitor/IAppMonitor;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/appmonitor/AppMonitor;->apmMonitor:Lanet/channel/appmonitor/IAppMonitor;

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

.method public static getInstance()Lanet/channel/appmonitor/IAppMonitor;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/appmonitor/AppMonitor;->appMonitor:Lanet/channel/appmonitor/IAppMonitor;

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

.method public static setApmMonitor(Lanet/channel/appmonitor/IAppMonitor;)V
    .locals 0

    .line 1
    sput-object p0, Lanet/channel/appmonitor/AppMonitor;->apmMonitor:Lanet/channel/appmonitor/IAppMonitor;

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

.method public static setInstance(Lanet/channel/appmonitor/IAppMonitor;)V
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/appmonitor/AppMonitor$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanet/channel/appmonitor/AppMonitor$a;-><init>(Lanet/channel/appmonitor/IAppMonitor;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanet/channel/appmonitor/AppMonitor;->appMonitor:Lanet/channel/appmonitor/IAppMonitor;

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
.end method
