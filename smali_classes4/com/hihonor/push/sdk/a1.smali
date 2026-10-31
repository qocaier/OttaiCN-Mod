.class public final Lcom/hihonor/push/sdk/a1;
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
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lcom/hihonor/push/sdk/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hihonor/push/sdk/t0<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/hihonor/push/sdk/t0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/hihonor/push/sdk/t0<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hihonor/push/sdk/a1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/hihonor/push/sdk/a1;->b:Lcom/hihonor/push/sdk/t0;

    iput-object p1, p0, Lcom/hihonor/push/sdk/a1;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hihonor/push/sdk/d1;)V
    .locals 2

    iget-object v0, p0, Lcom/hihonor/push/sdk/a1;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/hihonor/push/sdk/y0;

    invoke-direct {v1, p0, p1}, Lcom/hihonor/push/sdk/y0;-><init>(Lcom/hihonor/push/sdk/a1;Lcom/hihonor/push/sdk/d1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
