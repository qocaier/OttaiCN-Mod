.class public Lok/e2$b;
.super Lok/i$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok/e2;->j(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lok/i$d;

.field public final synthetic b:Lok/e2;


# direct methods
.method public constructor <init>(Lok/e2;)V
    .locals 0

    iput-object p1, p0, Lok/e2$b;->b:Lok/e2;

    invoke-direct {p0}, Lok/i$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lok/e2$b;->b:Lok/e2;

    invoke-static {v0}, Lok/e2;->b(Lok/e2;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok/e2$d;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lok/e2$d;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lok/e2$b;->b:Lok/e2;

    invoke-static {v1}, Lok/e2;->b(Lok/e2;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iput-object v0, p0, Lok/e2$b;->a:Lok/i$d;

    .line 5
    :cond_0
    iget-object v0, p0, Lok/e2$b;->a:Lok/i$d;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lok/i$d;->b()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lok/e2$b;->a:Lok/i$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lok/i$d;->c()V

    :cond_0
    return-void
.end method
