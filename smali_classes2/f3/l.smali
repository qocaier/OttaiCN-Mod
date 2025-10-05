.class public abstract Lf3/l;
.super Le2/f;
.source "SubtitleOutputBuffer.java"

# interfaces
.implements Lf3/h;


# instance fields
.field private d:Lf3/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le2/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    iget-object v0, p0, Lf3/l;->d:Lf3/h;

    invoke-static {v0}, Lr3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/h;

    iget-wide v1, p0, Lf3/l;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lf3/h;->a(J)I

    move-result p1

    return p1
.end method

.method public b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lf3/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf3/l;->d:Lf3/h;

    invoke-static {v0}, Lr3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/h;

    iget-wide v1, p0, Lf3/l;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lf3/h;->b(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(I)J
    .locals 4

    iget-object v0, p0, Lf3/l;->d:Lf3/h;

    invoke-static {v0}, Lr3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/h;

    invoke-interface {v0, p1}, Lf3/h;->c(I)J

    move-result-wide v0

    iget-wide v2, p0, Lf3/l;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lf3/l;->d:Lf3/h;

    invoke-static {v0}, Lr3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/h;

    invoke-interface {v0}, Lf3/h;->d()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Le2/a;->f()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf3/l;->d:Lf3/h;

    return-void
.end method

.method public q(JLf3/h;J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Le2/f;->b:J

    .line 2
    iput-object p3, p0, Lf3/l;->d:Lf3/h;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    .line 3
    :goto_0
    iput-wide p1, p0, Lf3/l;->e:J

    return-void
.end method
