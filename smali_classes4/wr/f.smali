.class public final Lwr/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwr/g;

.field public b:J

.field public final c:Z

.field public final d:Ljava/util/TimeZone;

.field public e:J

.field public f:Lur/a;

.field public final g:Lorg/dmfs/rfc5545/calendarmetrics/a;


# direct methods
.method public constructor <init>(Lwr/g;Lur/a;Lorg/dmfs/rfc5545/calendarmetrics/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    iput-wide v0, p0, Lwr/f;->e:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lwr/f;->f:Lur/a;

    .line 4
    iput-object p1, p0, Lwr/f;->a:Lwr/g;

    .line 5
    invoke-virtual {p2}, Lur/a;->p()Z

    move-result p1

    iput-boolean p1, p0, Lwr/f;->c:Z

    .line 6
    iput-object p3, p0, Lwr/f;->g:Lorg/dmfs/rfc5545/calendarmetrics/a;

    .line 7
    invoke-virtual {p2}, Lur/a;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lur/a;->l()Ljava/util/TimeZone;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lwr/f;->d:Ljava/util/TimeZone;

    .line 8
    invoke-virtual {p0}, Lwr/f;->c()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwr/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lwr/f;->g:Lorg/dmfs/rfc5545/calendarmetrics/a;

    iget-object v1, p0, Lwr/f;->d:Ljava/util/TimeZone;

    invoke-virtual {v0, p1, p2, v1}, Lorg/dmfs/rfc5545/calendarmetrics/a;->N(JLjava/util/TimeZone;)J

    move-result-wide p1

    .line 3
    iget-wide v0, p0, Lwr/f;->b:J

    invoke-static {v0, v1}, Lur/c;->f(J)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lwr/f;->a:Lwr/g;

    .line 5
    invoke-virtual {v2, p1, p2}, Lwr/g;->a(J)V

    :goto_0
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    cmp-long v5, v0, p1

    if-gez v5, :cond_2

    .line 6
    invoke-virtual {v2}, Lwr/g;->b()J

    move-result-wide v0

    goto :goto_0

    .line 7
    :cond_2
    iput-wide v0, p0, Lwr/f;->b:J

    .line 8
    iput-wide v3, p0, Lwr/f;->e:J

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lwr/f;->f:Lur/a;

    return-void
.end method

.method public b(Lur/a;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lwr/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lwr/f;->d:Ljava/util/TimeZone;

    invoke-virtual {p1, v0}, Lur/a;->C(Ljava/util/TimeZone;)Lur/a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lur/a;->h()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lwr/f;->b:J

    invoke-static {v2, v3}, Lur/c;->f(J)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lwr/f;->a:Lwr/g;

    .line 6
    invoke-virtual {p1, v0, v1}, Lwr/g;->a(J)V

    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v6, v2, v0

    if-gez v6, :cond_2

    .line 7
    invoke-virtual {p1}, Lwr/g;->b()J

    move-result-wide v2

    goto :goto_0

    .line 8
    :cond_2
    iput-wide v2, p0, Lwr/f;->b:J

    .line 9
    iput-wide v4, p0, Lwr/f;->e:J

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lwr/f;->f:Lur/a;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwr/f;->a:Lwr/g;

    invoke-virtual {v0}, Lwr/g;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lwr/f;->b:J

    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    iput-wide v0, p0, Lwr/f;->e:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lwr/f;->f:Lur/a;

    return-void
.end method

.method public d()Z
    .locals 5

    iget-wide v0, p0, Lwr/f;->b:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Lur/a;
    .locals 15

    .line 1
    iget-wide v0, p0, Lwr/f;->b:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 2
    iget-object v2, p0, Lwr/f;->f:Lur/a;

    .line 3
    invoke-virtual {p0}, Lwr/f;->c()V

    if-eqz v2, :cond_0

    return-object v2

    .line 4
    :cond_0
    iget-boolean v2, p0, Lwr/f;->c:Z

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Lur/a;

    iget-object v3, p0, Lwr/f;->g:Lorg/dmfs/rfc5545/calendarmetrics/a;

    invoke-static {v0, v1}, Lur/c;->z(J)I

    move-result v4

    invoke-static {v0, v1}, Lur/c;->h(J)I

    move-result v5

    .line 6
    invoke-static {v0, v1}, Lur/c;->a(J)I

    move-result v0

    invoke-direct {v2, v3, v4, v5, v0}, Lur/a;-><init>(Lorg/dmfs/rfc5545/calendarmetrics/a;III)V

    return-object v2

    .line 7
    :cond_1
    new-instance v2, Lur/a;

    iget-object v7, p0, Lwr/f;->g:Lorg/dmfs/rfc5545/calendarmetrics/a;

    iget-object v8, p0, Lwr/f;->d:Ljava/util/TimeZone;

    invoke-static {v0, v1}, Lur/c;->z(J)I

    move-result v9

    invoke-static {v0, v1}, Lur/c;->h(J)I

    move-result v10

    .line 8
    invoke-static {v0, v1}, Lur/c;->a(J)I

    move-result v11

    .line 9
    invoke-static {v0, v1}, Lur/c;->c(J)I

    move-result v12

    invoke-static {v0, v1}, Lur/c;->g(J)I

    move-result v13

    invoke-static {v0, v1}, Lur/c;->i(J)I

    move-result v14

    move-object v6, v2

    invoke-direct/range {v6 .. v14}, Lur/a;-><init>(Lorg/dmfs/rfc5545/calendarmetrics/a;Ljava/util/TimeZone;IIIIII)V

    return-object v2

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "No more instances to iterate."

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lwr/f;->b:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-wide v4, p0, Lwr/f;->e:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    .line 3
    iget-object v2, p0, Lwr/f;->g:Lorg/dmfs/rfc5545/calendarmetrics/a;

    iget-object v3, p0, Lwr/f;->d:Ljava/util/TimeZone;

    invoke-virtual {v2, v0, v1, v3}, Lorg/dmfs/rfc5545/calendarmetrics/a;->O(JLjava/util/TimeZone;)J

    move-result-wide v4

    .line 4
    :cond_0
    invoke-virtual {p0}, Lwr/f;->c()V

    return-wide v4

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "No more instances to iterate."

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Lur/a;
    .locals 15

    .line 1
    iget-wide v0, p0, Lwr/f;->b:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v2, p0, Lwr/f;->c:Z

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lur/a;

    iget-object v3, p0, Lwr/f;->g:Lorg/dmfs/rfc5545/calendarmetrics/a;

    invoke-static {v0, v1}, Lur/c;->z(J)I

    move-result v4

    .line 4
    invoke-static {v0, v1}, Lur/c;->h(J)I

    move-result v5

    invoke-static {v0, v1}, Lur/c;->a(J)I

    move-result v0

    invoke-direct {v2, v3, v4, v5, v0}, Lur/a;-><init>(Lorg/dmfs/rfc5545/calendarmetrics/a;III)V

    iput-object v2, p0, Lwr/f;->f:Lur/a;

    return-object v2

    .line 5
    :cond_0
    new-instance v2, Lur/a;

    iget-object v7, p0, Lwr/f;->g:Lorg/dmfs/rfc5545/calendarmetrics/a;

    iget-object v8, p0, Lwr/f;->d:Ljava/util/TimeZone;

    invoke-static {v0, v1}, Lur/c;->z(J)I

    move-result v9

    .line 6
    invoke-static {v0, v1}, Lur/c;->h(J)I

    move-result v10

    .line 7
    invoke-static {v0, v1}, Lur/c;->a(J)I

    move-result v11

    invoke-static {v0, v1}, Lur/c;->c(J)I

    move-result v12

    invoke-static {v0, v1}, Lur/c;->g(J)I

    move-result v13

    .line 8
    invoke-static {v0, v1}, Lur/c;->i(J)I

    move-result v14

    move-object v6, v2

    invoke-direct/range {v6 .. v14}, Lur/a;-><init>(Lorg/dmfs/rfc5545/calendarmetrics/a;Ljava/util/TimeZone;IIIIII)V

    iput-object v2, p0, Lwr/f;->f:Lur/a;

    return-object v2

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "No more instances to iterate."

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lwr/f;->b:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-wide v4, p0, Lwr/f;->e:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    .line 3
    iget-object v2, p0, Lwr/f;->g:Lorg/dmfs/rfc5545/calendarmetrics/a;

    iget-object v3, p0, Lwr/f;->d:Ljava/util/TimeZone;

    invoke-virtual {v2, v0, v1, v3}, Lorg/dmfs/rfc5545/calendarmetrics/a;->O(JLjava/util/TimeZone;)J

    move-result-wide v4

    iput-wide v4, p0, Lwr/f;->e:J

    :cond_0
    return-wide v4

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "No more instances to iterate."

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Lwr/f;->a:Lwr/g;

    .line 2
    :cond_1
    invoke-virtual {v0}, Lwr/g;->b()J

    move-result-wide v1

    add-int/lit8 p1, p1, -0x1

    if-gtz p1, :cond_1

    .line 3
    iput-wide v1, p0, Lwr/f;->b:J

    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    iput-wide v0, p0, Lwr/f;->e:J

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lwr/f;->f:Lur/a;

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not skip backbards"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lwr/f;->b:J

    .line 2
    iget-object v2, p0, Lwr/f;->a:Lwr/g;

    .line 3
    :goto_0
    invoke-virtual {v2}, Lwr/g;->b()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    .line 4
    iput-wide v0, p0, Lwr/f;->b:J

    .line 5
    iput-wide v5, p0, Lwr/f;->e:J

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lwr/f;->f:Lur/a;

    return-void

    :cond_0
    move-wide v0, v3

    goto :goto_0
.end method
