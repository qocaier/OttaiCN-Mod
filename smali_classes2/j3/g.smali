.class public Lj3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lanetwork/channel/aidl/f;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lj3/f;


# direct methods
.method public constructor <init>(Lj3/f;Lanetwork/channel/aidl/f;ILjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lj3/g;->d:Lj3/f;

    iput-object p2, p0, Lj3/g;->a:Lanetwork/channel/aidl/f;

    iput p3, p0, Lj3/g;->b:I

    iput-object p4, p0, Lj3/g;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lj3/g;->a:Lanetwork/channel/aidl/f;

    iget v1, p0, Lj3/g;->b:I

    new-instance v2, Lanetwork/channel/aidl/ParcelableHeader;

    iget v3, p0, Lj3/g;->b:I

    iget-object v4, p0, Lj3/g;->c:Ljava/util/Map;

    invoke-direct {v2, v3, v4}, Lanetwork/channel/aidl/ParcelableHeader;-><init>(ILjava/util/Map;)V

    invoke-interface {v0, v1, v2}, Lanetwork/channel/aidl/f;->Y(ILanetwork/channel/aidl/ParcelableHeader;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
