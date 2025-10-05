.class Lm/d;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanetwork/channel/aidl/d;

.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lm/c;


# direct methods
.method constructor <init>(Lm/c;Lanetwork/channel/aidl/d;ILjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lm/d;->d:Lm/c;

    iput-object p2, p0, Lm/d;->a:Lanetwork/channel/aidl/d;

    iput p3, p0, Lm/d;->b:I

    iput-object p4, p0, Lm/d;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lm/d;->a:Lanetwork/channel/aidl/d;

    iget v1, p0, Lm/d;->b:I

    new-instance v2, Lanetwork/channel/aidl/ParcelableHeader;

    iget v3, p0, Lm/d;->b:I

    iget-object v4, p0, Lm/d;->c:Ljava/util/Map;

    invoke-direct {v2, v3, v4}, Lanetwork/channel/aidl/ParcelableHeader;-><init>(ILjava/util/Map;)V

    invoke-interface {v0, v1, v2}, Lanetwork/channel/aidl/d;->v(ILanetwork/channel/aidl/ParcelableHeader;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
