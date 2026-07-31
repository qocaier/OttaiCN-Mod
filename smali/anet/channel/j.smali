.class Lanet/channel/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
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


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lanet/channel/b/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lanet/channel/b/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lanet/channel/b/a;->a()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lanet/channel/k;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lanet/channel/k;-><init>(Lanet/channel/j;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v1, v2}, Lj2/a;->a(Lanetwork/channel/cache/Cache;Lj2/b;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void
    .line 19
    .line 20
.end method
