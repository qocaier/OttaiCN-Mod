.class public final Lcom/hihonor/push/sdk/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hihonor/push/sdk/r0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hihonor/push/sdk/r0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/hihonor/push/sdk/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hihonor/push/sdk/t0<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/t0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hihonor/push/sdk/t0<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hihonor/push/sdk/z0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/hihonor/push/sdk/z0;->a:Lcom/hihonor/push/sdk/t0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hihonor/push/sdk/d1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hihonor/push/sdk/d1<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hihonor/push/sdk/z0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/hihonor/push/sdk/z0;->a:Lcom/hihonor/push/sdk/t0;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/hihonor/push/sdk/t0;->a(Lcom/hihonor/push/sdk/d1;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
