.class Lanet/channel/detect/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanet/channel/detect/a;


# direct methods
.method public constructor <init>(Lanet/channel/detect/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/detect/b;->a:Lanet/channel/detect/a;

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
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanet/channel/detect/b;->a:Lanet/channel/detect/a;

    .line 2
    .line 3
    iget-object v0, v0, Lanet/channel/detect/a;->a:Lanet/channel/detect/ExceptionDetector;

    .line 4
    .line 5
    iget-object v0, v0, Lanet/channel/detect/ExceptionDetector;->e:Lanet/channel/detect/ExceptionDetector$LimitedQueue;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lanet/channel/detect/b;->a:Lanet/channel/detect/a;

    .line 11
    .line 12
    iget-object v0, v0, Lanet/channel/detect/a;->a:Lanet/channel/detect/ExceptionDetector;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, v0, Lanet/channel/detect/ExceptionDetector;->a:J

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
