.class public Lxh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lxh/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:J

.field public final b:Lvh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lxl/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/b0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lxh/g;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lvh/p;Lxl/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh/p<",
            "TT;>;",
            "Lxl/b0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lxh/g;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lxh/g;->a:J

    .line 3
    iput-object p1, p0, Lxh/g;->b:Lvh/p;

    .line 4
    iput-object p2, p0, Lxh/g;->c:Lxl/b0;

    return-void
.end method


# virtual methods
.method public a(Lxh/g;)I
    .locals 4
    .param p1    # Lxh/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lxh/g;->b:Lvh/p;

    iget-object v1, p1, Lxh/g;->b:Lvh/p;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p1, Lxh/g;->b:Lvh/p;

    iget-object v2, p0, Lxh/g;->b:Lvh/p;

    if-eq v1, v2, :cond_1

    .line 3
    iget-wide v0, p0, Lxh/g;->a:J

    iget-wide v2, p1, Lxh/g;->a:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public b(Lxh/k;Lxl/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxh/g;->c:Lxl/b0;

    invoke-interface {v0}, Lxl/b0;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lxh/g;->b:Lvh/p;

    invoke-static {p2}, Luh/b;->s(Lvh/p;)V

    .line 3
    invoke-virtual {p1}, Lxh/k;->release()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lxh/g$a;

    invoke-direct {v0, p0, p1, p2}, Lxh/g$a;-><init>(Lxh/g;Lxh/k;Lxl/h0;)V

    invoke-virtual {p2, v0}, Lxl/h0;->e(Ljava/lang/Runnable;)Lzl/b;

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lxh/g;

    invoke-virtual {p0, p1}, Lxh/g;->a(Lxh/g;)I

    move-result p1

    return p1
.end method
