.class public final Lp2/e;
.super Ljava/lang/Object;
.source "Ac4Extractor.java"

# interfaces
.implements Lf2/l;


# static fields
.field public static final d:Lf2/r;


# instance fields
.field private final a:Lp2/f;

.field private final b:Lr3/z;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lp2/d;->b:Lp2/d;

    sput-object v0, Lp2/e;->d:Lf2/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp2/f;

    invoke-direct {v0}, Lp2/f;-><init>()V

    iput-object v0, p0, Lp2/e;->a:Lp2/f;

    .line 3
    new-instance v0, Lr3/z;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lr3/z;-><init>(I)V

    iput-object v0, p0, Lp2/e;->b:Lr3/z;

    return-void
.end method

.method public static synthetic b()[Lf2/l;
    .locals 1

    invoke-static {}, Lp2/e;->d()[Lf2/l;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic d()[Lf2/l;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lf2/l;

    new-instance v1, Lp2/e;

    invoke-direct {v1}, Lp2/e;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lp2/e;->c:Z

    .line 2
    iget-object p1, p0, Lp2/e;->a:Lp2/f;

    invoke-virtual {p1}, Lp2/f;->c()V

    return-void
.end method

.method public c(Lf2/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp2/e;->a:Lp2/f;

    new-instance v1, Lp2/i0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lp2/i0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lp2/f;->e(Lf2/n;Lp2/i0$d;)V

    .line 2
    invoke-interface {p1}, Lf2/n;->s()V

    .line 3
    new-instance v0, Lf2/b0$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lf2/b0$b;-><init>(J)V

    invoke-interface {p1, v0}, Lf2/n;->h(Lf2/b0;)V

    return-void
.end method

.method public f(Lf2/m;Lf2/a0;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lp2/e;->b:Lr3/z;

    .line 2
    invoke-virtual {p2}, Lr3/z;->e()[B

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x4000

    invoke-interface {p1, p2, v0, v1}, Lf2/m;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 3
    :cond_0
    iget-object p2, p0, Lp2/e;->b:Lr3/z;

    invoke-virtual {p2, v0}, Lr3/z;->U(I)V

    .line 4
    iget-object p2, p0, Lp2/e;->b:Lr3/z;

    invoke-virtual {p2, p1}, Lr3/z;->T(I)V

    .line 5
    iget-boolean p1, p0, Lp2/e;->c:Z

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lp2/e;->a:Lp2/f;

    const-wide/16 v1, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v1, v2, p2}, Lp2/f;->f(JI)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lp2/e;->c:Z

    .line 8
    :cond_1
    iget-object p1, p0, Lp2/e;->a:Lp2/f;

    iget-object p2, p0, Lp2/e;->b:Lr3/z;

    invoke-virtual {p1, p2}, Lp2/f;->a(Lr3/z;)V

    return v0
.end method

.method public i(Lf2/m;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lr3/z;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr3/z;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lr3/z;->e()[B

    move-result-object v4

    invoke-interface {p1, v4, v2, v1}, Lf2/m;->n([BII)V

    .line 3
    invoke-virtual {v0, v2}, Lr3/z;->U(I)V

    .line 4
    invoke-virtual {v0}, Lr3/z;->K()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_4

    .line 5
    invoke-interface {p1}, Lf2/m;->d()V

    .line 6
    invoke-interface {p1, v3}, Lf2/m;->g(I)V

    move v4, v3

    :goto_1
    const/4 v1, 0x0

    .line 7
    :goto_2
    invoke-virtual {v0}, Lr3/z;->e()[B

    move-result-object v5

    const/4 v6, 0x7

    invoke-interface {p1, v5, v2, v6}, Lf2/m;->n([BII)V

    .line 8
    invoke-virtual {v0, v2}, Lr3/z;->U(I)V

    .line 9
    invoke-virtual {v0}, Lr3/z;->N()I

    move-result v5

    const v6, 0xac40

    if-eq v5, v6, :cond_1

    const v6, 0xac41

    if-eq v5, v6, :cond_1

    .line 10
    invoke-interface {p1}, Lf2/m;->d()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    .line 11
    :cond_0
    invoke-interface {p1, v4}, Lf2/m;->g(I)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    add-int/2addr v1, v6

    const/4 v7, 0x4

    if-lt v1, v7, :cond_2

    return v6

    .line 12
    :cond_2
    invoke-virtual {v0}, Lr3/z;->e()[B

    move-result-object v6

    invoke-static {v6, v5}, Lcom/google/android/exoplayer2/audio/c;->e([BI)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x7

    .line 13
    invoke-interface {p1, v5}, Lf2/m;->g(I)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    .line 14
    invoke-virtual {v0, v4}, Lr3/z;->V(I)V

    .line 15
    invoke-virtual {v0}, Lr3/z;->G()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 16
    invoke-interface {p1, v4}, Lf2/m;->g(I)V

    goto :goto_0
.end method

.method public release()V
    .locals 0

    return-void
.end method
