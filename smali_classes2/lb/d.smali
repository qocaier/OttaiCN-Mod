.class public final Llb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lib/b;
.end annotation

.annotation runtime Llb/e;
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "hitCount",
            "missCount",
            "loadSuccessCount",
            "loadExceptionCount",
            "totalLoadTime",
            "evictionCount"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    cmp-long v17, v1, v15

    if-ltz v17, :cond_0

    const/16 v17, 0x1

    goto :goto_0

    :cond_0
    const/16 v17, 0x0

    .line 2
    :goto_0
    invoke-static/range {v17 .. v17}, Ljb/w;->d(Z)V

    cmp-long v17, v3, v15

    if-ltz v17, :cond_1

    const/16 v17, 0x1

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    .line 3
    :goto_1
    invoke-static/range {v17 .. v17}, Ljb/w;->d(Z)V

    cmp-long v17, v5, v15

    if-ltz v17, :cond_2

    const/16 v17, 0x1

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    .line 4
    :goto_2
    invoke-static/range {v17 .. v17}, Ljb/w;->d(Z)V

    cmp-long v17, v7, v15

    if-ltz v17, :cond_3

    const/16 v17, 0x1

    goto :goto_3

    :cond_3
    const/16 v17, 0x0

    .line 5
    :goto_3
    invoke-static/range {v17 .. v17}, Ljb/w;->d(Z)V

    cmp-long v17, v9, v15

    if-ltz v17, :cond_4

    const/16 v17, 0x1

    goto :goto_4

    :cond_4
    const/16 v17, 0x0

    .line 6
    :goto_4
    invoke-static/range {v17 .. v17}, Ljb/w;->d(Z)V

    cmp-long v17, v11, v15

    if-ltz v17, :cond_5

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    .line 7
    :goto_5
    invoke-static {v13}, Ljb/w;->d(Z)V

    .line 8
    iput-wide v1, v0, Llb/d;->a:J

    .line 9
    iput-wide v3, v0, Llb/d;->b:J

    .line 10
    iput-wide v5, v0, Llb/d;->c:J

    .line 11
    iput-wide v7, v0, Llb/d;->d:J

    .line 12
    iput-wide v9, v0, Llb/d;->e:J

    .line 13
    iput-wide v11, v0, Llb/d;->f:J

    return-void
.end method


# virtual methods
.method public a()D
    .locals 5

    .line 1
    iget-wide v0, p0, Llb/d;->c:J

    iget-wide v2, p0, Llb/d;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->x(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Llb/d;->e:J

    long-to-double v2, v2

    long-to-double v0, v0

    div-double v0, v2, v0

    :goto_0
    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Llb/d;->f:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Llb/d;->a:J

    return-wide v0
.end method

.method public d()D
    .locals 5

    .line 1
    invoke-virtual {p0}, Llb/d;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Llb/d;->a:J

    long-to-double v2, v2

    long-to-double v0, v0

    div-double v0, v2, v0

    :goto_0
    return-wide v0
.end method

.method public e()J
    .locals 4

    iget-wide v0, p0, Llb/d;->c:J

    iget-wide v2, p0, Llb/d;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->x(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lan/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Llb/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Llb/d;

    .line 3
    iget-wide v2, p0, Llb/d;->a:J

    iget-wide v4, p1, Llb/d;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Llb/d;->b:J

    iget-wide v4, p1, Llb/d;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Llb/d;->c:J

    iget-wide v4, p1, Llb/d;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Llb/d;->d:J

    iget-wide v4, p1, Llb/d;->d:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Llb/d;->e:J

    iget-wide v4, p1, Llb/d;->e:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Llb/d;->f:J

    iget-wide v4, p1, Llb/d;->f:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Llb/d;->d:J

    return-wide v0
.end method

.method public g()D
    .locals 5

    .line 1
    iget-wide v0, p0, Llb/d;->c:J

    iget-wide v2, p0, Llb/d;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->x(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Llb/d;->d:J

    long-to-double v2, v2

    long-to-double v0, v0

    div-double v0, v2, v0

    :goto_0
    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Llb/d;->c:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Llb/d;->a:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Llb/d;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Llb/d;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Llb/d;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Llb/d;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Llb/d;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljb/t;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(Llb/d;)Llb/d;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v14, Llb/d;

    iget-wide v2, v0, Llb/d;->a:J

    iget-wide v4, v1, Llb/d;->a:J

    .line 2
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/math/LongMath;->A(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v6, v0, Llb/d;->b:J

    iget-wide v8, v1, Llb/d;->b:J

    .line 3
    invoke-static {v6, v7, v8, v9}, Lcom/google/common/math/LongMath;->A(JJ)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-wide v8, v0, Llb/d;->c:J

    iget-wide v10, v1, Llb/d;->c:J

    .line 4
    invoke-static {v8, v9, v10, v11}, Lcom/google/common/math/LongMath;->A(JJ)J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-wide v10, v0, Llb/d;->d:J

    iget-wide v12, v1, Llb/d;->d:J

    .line 5
    invoke-static {v10, v11, v12, v13}, Lcom/google/common/math/LongMath;->A(JJ)J

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-wide v12, v0, Llb/d;->e:J

    move-wide v15, v10

    iget-wide v10, v1, Llb/d;->e:J

    .line 6
    invoke-static {v12, v13, v10, v11}, Lcom/google/common/math/LongMath;->A(JJ)J

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-wide v12, v0, Llb/d;->f:J

    iget-wide v0, v1, Llb/d;->f:J

    .line 7
    invoke-static {v12, v13, v0, v1}, Lcom/google/common/math/LongMath;->A(JJ)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-object v1, v14

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v15

    invoke-direct/range {v1 .. v13}, Llb/d;-><init>(JJJJJJ)V

    return-object v14
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Llb/d;->b:J

    return-wide v0
.end method

.method public k()D
    .locals 5

    .line 1
    invoke-virtual {p0}, Llb/d;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Llb/d;->b:J

    long-to-double v2, v2

    long-to-double v0, v0

    div-double v0, v2, v0

    :goto_0
    return-wide v0
.end method

.method public l(Llb/d;)Llb/d;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v14, Llb/d;

    iget-wide v2, v0, Llb/d;->a:J

    iget-wide v4, v1, Llb/d;->a:J

    .line 2
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/math/LongMath;->x(JJ)J

    move-result-wide v2

    iget-wide v4, v0, Llb/d;->b:J

    iget-wide v6, v1, Llb/d;->b:J

    .line 3
    invoke-static {v4, v5, v6, v7}, Lcom/google/common/math/LongMath;->x(JJ)J

    move-result-wide v4

    iget-wide v6, v0, Llb/d;->c:J

    iget-wide v8, v1, Llb/d;->c:J

    .line 4
    invoke-static {v6, v7, v8, v9}, Lcom/google/common/math/LongMath;->x(JJ)J

    move-result-wide v6

    iget-wide v8, v0, Llb/d;->d:J

    iget-wide v10, v1, Llb/d;->d:J

    .line 5
    invoke-static {v8, v9, v10, v11}, Lcom/google/common/math/LongMath;->x(JJ)J

    move-result-wide v8

    iget-wide v10, v0, Llb/d;->e:J

    iget-wide v12, v1, Llb/d;->e:J

    .line 6
    invoke-static {v10, v11, v12, v13}, Lcom/google/common/math/LongMath;->x(JJ)J

    move-result-wide v10

    iget-wide v12, v0, Llb/d;->f:J

    iget-wide v0, v1, Llb/d;->f:J

    .line 7
    invoke-static {v12, v13, v0, v1}, Lcom/google/common/math/LongMath;->x(JJ)J

    move-result-wide v12

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Llb/d;-><init>(JJJJJJ)V

    return-object v14
.end method

.method public m()J
    .locals 4

    iget-wide v0, p0, Llb/d;->a:J

    iget-wide v2, p0, Llb/d;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->x(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Llb/d;->e:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/a;->c(Ljava/lang/Object;)Lcom/google/common/base/a$b;

    move-result-object v0

    iget-wide v1, p0, Llb/d;->a:J

    const-string v3, "hitCount"

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/a$b;->e(Ljava/lang/String;J)Lcom/google/common/base/a$b;

    move-result-object v0

    iget-wide v1, p0, Llb/d;->b:J

    const-string v3, "missCount"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/a$b;->e(Ljava/lang/String;J)Lcom/google/common/base/a$b;

    move-result-object v0

    iget-wide v1, p0, Llb/d;->c:J

    const-string v3, "loadSuccessCount"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/a$b;->e(Ljava/lang/String;J)Lcom/google/common/base/a$b;

    move-result-object v0

    iget-wide v1, p0, Llb/d;->d:J

    const-string v3, "loadExceptionCount"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/a$b;->e(Ljava/lang/String;J)Lcom/google/common/base/a$b;

    move-result-object v0

    iget-wide v1, p0, Llb/d;->e:J

    const-string v3, "totalLoadTime"

    .line 6
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/a$b;->e(Ljava/lang/String;J)Lcom/google/common/base/a$b;

    move-result-object v0

    iget-wide v1, p0, Llb/d;->f:J

    const-string v3, "evictionCount"

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/a$b;->e(Ljava/lang/String;J)Lcom/google/common/base/a$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/a$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
