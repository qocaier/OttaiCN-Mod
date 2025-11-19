.class public final Llm/i;
.super Lxl/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxl/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lcm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/g<",
            "-",
            "Lzl/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lsm/a;ILcm/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/a<",
            "+TT;>;I",
            "Lcm/g<",
            "-",
            "Lzl/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxl/z;-><init>()V

    .line 2
    iput-object p1, p0, Llm/i;->a:Lsm/a;

    .line 3
    iput p2, p0, Llm/i;->b:I

    .line 4
    iput-object p3, p0, Llm/i;->c:Lcm/g;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Llm/i;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public G5(Lxl/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llm/i;->a:Lsm/a;

    invoke-virtual {v0, p1}, Lxl/z;->subscribe(Lxl/g0;)V

    .line 2
    iget-object p1, p0, Llm/i;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v0, p0, Llm/i;->b:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Llm/i;->a:Lsm/a;

    iget-object v0, p0, Llm/i;->c:Lcm/g;

    invoke-virtual {p1, v0}, Lsm/a;->k8(Lcm/g;)V

    :cond_0
    return-void
.end method
