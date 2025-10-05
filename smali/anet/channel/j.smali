.class Lanet/channel/j;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lanet/channel/b/a;

    invoke-direct {v0}, Lanet/channel/b/a;-><init>()V

    .line 2
    invoke-virtual {v0}, Lanet/channel/b/a;->a()V

    .line 3
    new-instance v1, Lanet/channel/k;

    invoke-direct {v1, p0}, Lanet/channel/k;-><init>(Lanet/channel/j;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Li/a;->a(Lanetwork/channel/cache/Cache;Li/b;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
