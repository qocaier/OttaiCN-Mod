.class Lanet/channel/detect/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;


# instance fields
.field final synthetic a:Lanet/channel/detect/ExceptionDetector;


# direct methods
.method public constructor <init>(Lanet/channel/detect/ExceptionDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/detect/a;->a:Lanet/channel/detect/ExceptionDetector;

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
    .locals 0

    .line 1
    new-instance p1, Lanet/channel/detect/b;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lanet/channel/detect/b;-><init>(Lanet/channel/detect/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lanet/channel/thread/ThreadPoolExecutorFactory;->submitDetectTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

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
