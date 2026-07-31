.class Lanet/channel/monitor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;


# instance fields
.field final synthetic a:Lanet/channel/monitor/b;


# direct methods
.method public constructor <init>(Lanet/channel/monitor/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/monitor/c;->a:Lanet/channel/monitor/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public onNetworkStatusChanged(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lanet/channel/monitor/c;->a:Lanet/channel/monitor/b;

    .line 2
    .line 3
    invoke-static {p1}, Lanet/channel/monitor/b;->a(Lanet/channel/monitor/b;)Lanet/channel/monitor/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lanet/channel/monitor/e;->a()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    sput-wide v0, Lanet/channel/monitor/b;->f:J

    .line 13
    .line 14
    iget-object p1, p0, Lanet/channel/monitor/c;->a:Lanet/channel/monitor/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lanet/channel/monitor/b;->d()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
