.class public final synthetic Lub/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/AggregateFuture;

.field public final synthetic b:Lub/u0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/AggregateFuture;Lub/u0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/l;->a:Lcom/google/common/util/concurrent/AggregateFuture;

    iput-object p2, p0, Lub/l;->b:Lub/u0;

    iput p3, p0, Lub/l;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lub/l;->a:Lcom/google/common/util/concurrent/AggregateFuture;

    iget-object v1, p0, Lub/l;->b:Lub/u0;

    iget v2, p0, Lub/l;->c:I

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/AggregateFuture;->N(Lcom/google/common/util/concurrent/AggregateFuture;Lub/u0;I)V

    return-void
.end method
