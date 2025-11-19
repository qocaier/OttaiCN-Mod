.class public Lwh/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxl/h0;

.field public final b:Lxl/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/f0<",
            "Lwh/k;",
            "Lwh/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxl/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/f0<",
            "Lwh/k;",
            "Lwh/k;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lxl/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/f0<",
            "Lwh/k;",
            "Lwh/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxl/h0;)V
    .locals 1
    .param p1    # Lxl/h0;
        .annotation runtime Lu3/b;
            value = "computation"
        .end annotation
    .end param
    .annotation runtime Lu3/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwh/u$e;

    invoke-direct {v0, p0}, Lwh/u$e;-><init>(Lwh/u;)V

    iput-object v0, p0, Lwh/u;->c:Lxl/f0;

    .line 3
    new-instance v0, Lwh/u$g;

    invoke-direct {v0, p0}, Lwh/u$g;-><init>(Lwh/u;)V

    iput-object v0, p0, Lwh/u;->d:Lxl/f0;

    .line 4
    iput-object p1, p0, Lwh/u;->a:Lxl/h0;

    .line 5
    new-instance v0, Lwh/u$a;

    invoke-direct {v0, p0, p1}, Lwh/u$a;-><init>(Lwh/u;Lxl/h0;)V

    iput-object v0, p0, Lwh/u;->b:Lxl/f0;

    return-void
.end method

.method public static f(Lxl/f0;)Lxl/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/f0<",
            "Lwh/k;",
            "Lwh/k;",
            ">;)",
            "Lxl/f0<",
            "Lwh/k;",
            "Lwh/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lwh/u$c;

    invoke-direct {v0, p0}, Lwh/u$c;-><init>(Lxl/f0;)V

    return-object v0
.end method

.method public static g()Lcm/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcm/o<",
            "Lwh/k;",
            "Lwh/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lwh/u$d;

    invoke-direct {v0}, Lwh/u$d;-><init>()V

    return-object v0
.end method

.method public static h()Lcm/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcm/o<",
            "Lwh/k;",
            "Lwh/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lwh/u$f;

    invoke-direct {v0}, Lwh/u$f;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(I)Lxl/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxl/f0<",
            "Lwh/k;",
            "Lwh/k;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {}, Lyh/w;->a()Lxl/f0;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lwh/u;->d:Lxl/f0;

    invoke-static {p1}, Lwh/u;->f(Lxl/f0;)Lxl/f0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lwh/u;->c:Lxl/f0;

    invoke-static {p1}, Lwh/u;->f(Lxl/f0;)Lxl/f0;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Lwh/u;->b:Lxl/f0;

    invoke-static {p1}, Lwh/u;->f(Lxl/f0;)Lxl/f0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lxl/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxl/f0<",
            "Lwh/k;",
            "Lwh/k;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {}, Lyh/w;->a()Lxl/f0;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lwh/u;->d()Lxl/f0;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Cannot emulate opportunistic scan mode since it is OS dependent - fallthrough to low power"

    .line 3
    invoke-static {v0, p1}, Lrh/p;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lwh/u;->e()Lxl/f0;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Lxl/f0;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x1387L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxl/f0<",
            "Lwh/k;",
            "Lwh/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    int-to-long v2, p1

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3
    new-instance v2, Lwh/u$b;

    invoke-direct {v2, p0, p1, v0, v1}, Lwh/u$b;-><init>(Lwh/u;IJ)V

    return-object v2
.end method

.method public final d()Lxl/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/f0<",
            "Lwh/k;",
            "Lwh/k;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x9c4

    invoke-virtual {p0, v0}, Lwh/u;->c(I)Lxl/f0;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lxl/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/f0<",
            "Lwh/k;",
            "Lwh/k;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lwh/u;->c(I)Lxl/f0;

    move-result-object v0

    return-object v0
.end method
