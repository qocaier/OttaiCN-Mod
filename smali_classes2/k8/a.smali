.class public final Lk8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Ljava/lang/String;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final i:J

.field public final j:I

.field public k:Ljava/lang/Double;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public l:Ljava/lang/Double;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public final n:Ljava/lang/String;
    .annotation build Lzr/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;JJIIILjava/lang/String;JILjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Double;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Double;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lzr/l;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p11

    const-string v3, "path"

    invoke-static {p3, v3}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "displayName"

    invoke-static {v2, v3}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v3, p1

    .line 2
    iput-wide v3, v0, Lk8/a;->a:J

    .line 3
    iput-object v1, v0, Lk8/a;->b:Ljava/lang/String;

    move-wide v3, p4

    .line 4
    iput-wide v3, v0, Lk8/a;->c:J

    move-wide v3, p6

    .line 5
    iput-wide v3, v0, Lk8/a;->d:J

    move v1, p8

    .line 6
    iput v1, v0, Lk8/a;->e:I

    move v1, p9

    .line 7
    iput v1, v0, Lk8/a;->f:I

    move v1, p10

    .line 8
    iput v1, v0, Lk8/a;->g:I

    .line 9
    iput-object v2, v0, Lk8/a;->h:Ljava/lang/String;

    move-wide/from16 v1, p12

    .line 10
    iput-wide v1, v0, Lk8/a;->i:J

    move/from16 v1, p14

    .line 11
    iput v1, v0, Lk8/a;->j:I

    move-object/from16 v1, p15

    .line 12
    iput-object v1, v0, Lk8/a;->k:Ljava/lang/Double;

    move-object/from16 v1, p16

    .line 13
    iput-object v1, v0, Lk8/a;->l:Ljava/lang/Double;

    move-object/from16 v1, p17

    .line 14
    iput-object v1, v0, Lk8/a;->m:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 15
    iput-object v1, v0, Lk8/a;->n:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;JJIIILjava/lang/String;JILjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILdo/u;)V
    .locals 22

    move/from16 v0, p19

    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v18, v2

    goto :goto_0

    :cond_0
    move-object/from16 v18, p15

    :goto_0
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_1

    move-object/from16 v19, v2

    goto :goto_1

    :cond_1
    move-object/from16 v19, p16

    :goto_1
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_2

    move-object/from16 v20, v2

    goto :goto_2

    :cond_2
    move-object/from16 v20, p17

    :goto_2
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_3

    move-object/from16 v21, v2

    goto :goto_3

    :cond_3
    move-object/from16 v21, p18

    :goto_3
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    move-wide/from16 v15, p12

    move/from16 v17, p14

    .line 16
    invoke-direct/range {v3 .. v21}, Lk8/a;-><init>(JLjava/lang/String;JJIIILjava/lang/String;JILjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lk8/a;JLjava/lang/String;JJIIILjava/lang/String;JILjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lk8/a;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lk8/a;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lk8/a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lk8/a;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lk8/a;->d:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget v9, v0, Lk8/a;->e:I

    goto :goto_4

    :cond_4
    move/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget v10, v0, Lk8/a;->f:I

    goto :goto_5

    :cond_5
    move/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget v11, v0, Lk8/a;->g:I

    goto :goto_6

    :cond_6
    move/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-object v12, v0, Lk8/a;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-wide v13, v0, Lk8/a;->i:J

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p12

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget v15, v0, Lk8/a;->j:I

    goto :goto_9

    :cond_9
    move/from16 v15, p14

    :goto_9
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lk8/a;->k:Ljava/lang/Double;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p15

    :goto_a
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lk8/a;->l:Ljava/lang/Double;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p16

    :goto_b
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lk8/a;->m:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p17

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lk8/a;->n:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p18

    :goto_d
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-wide/from16 p12, v13

    move-object/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lk8/a;->o(JLjava/lang/String;JJIIILjava/lang/String;JILjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)Lk8/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lk8/a;->j:I

    return v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lk8/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 2
    .annotation build Lzr/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->a:Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$a;

    invoke-virtual {v0}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk8/a;->m:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lk8/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Lk8/a;->g:I

    return v0
.end method

.method public final E()Landroid/net/Uri;
    .locals 4
    .annotation build Lzr/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/fluttercandies/photo_manager/core/utils/a;->a:Lcom/fluttercandies/photo_manager/core/utils/a;

    .line 2
    iget-wide v1, p0, Lk8/a;->a:J

    .line 3
    iget v3, p0, Lk8/a;->g:I

    invoke-virtual {v0, v3}, Lcom/fluttercandies/photo_manager/core/utils/a;->a(I)I

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/fluttercandies/photo_manager/core/utils/a;->c(JI)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Lk8/a;->e:I

    return v0
.end method

.method public final G(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lzr/l;
        .end annotation
    .end param

    iput-object p1, p0, Lk8/a;->k:Ljava/lang/Double;

    return-void
.end method

.method public final H(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lzr/l;
        .end annotation
    .end param

    iput-object p1, p0, Lk8/a;->l:Ljava/lang/Double;

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk8/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final a()J
    .locals 2

    iget-wide v0, p0, Lk8/a;->a:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lk8/a;->j:I

    return v0
.end method

.method public final c()Ljava/lang/Double;
    .locals 1
    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lk8/a;->k:Ljava/lang/Double;

    return-object v0
.end method

.method public final d()Ljava/lang/Double;
    .locals 1
    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lk8/a;->l:Ljava/lang/Double;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lk8/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lzr/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk8/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk8/a;

    iget-wide v3, p0, Lk8/a;->a:J

    iget-wide v5, p1, Lk8/a;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lk8/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lk8/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ldo/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lk8/a;->c:J

    iget-wide v5, p1, Lk8/a;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lk8/a;->d:J

    iget-wide v5, p1, Lk8/a;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lk8/a;->e:I

    iget v3, p1, Lk8/a;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lk8/a;->f:I

    iget v3, p1, Lk8/a;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lk8/a;->g:I

    iget v3, p1, Lk8/a;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lk8/a;->h:Ljava/lang/String;

    iget-object v3, p1, Lk8/a;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Ldo/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lk8/a;->i:J

    iget-wide v5, p1, Lk8/a;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lk8/a;->j:I

    iget v3, p1, Lk8/a;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lk8/a;->k:Ljava/lang/Double;

    iget-object v3, p1, Lk8/a;->k:Ljava/lang/Double;

    invoke-static {v1, v3}, Ldo/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lk8/a;->l:Ljava/lang/Double;

    iget-object v3, p1, Lk8/a;->l:Ljava/lang/Double;

    invoke-static {v1, v3}, Ldo/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lk8/a;->m:Ljava/lang/String;

    iget-object v3, p1, Lk8/a;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Ldo/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lk8/a;->n:Ljava/lang/String;

    iget-object p1, p1, Lk8/a;->n:Ljava/lang/String;

    invoke-static {v1, p1}, Ldo/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lk8/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lk8/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lk8/a;->c:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lk8/a;->a:J

    invoke-static {v0, v1}, Lap/s;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk8/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lk8/a;->c:J

    invoke-static {v1, v2}, Lap/s;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lk8/a;->d:J

    invoke-static {v1, v2}, Lap/s;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lk8/a;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lk8/a;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lk8/a;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk8/a;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lk8/a;->i:J

    invoke-static {v1, v2}, Lap/s;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lk8/a;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk8/a;->k:Ljava/lang/Double;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk8/a;->l:Ljava/lang/Double;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk8/a;->m:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk8/a;->n:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lk8/a;->d:J

    return-wide v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lk8/a;->e:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lk8/a;->f:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lk8/a;->g:I

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lk8/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lk8/a;->i:J

    return-wide v0
.end method

.method public final o(JLjava/lang/String;JJIIILjava/lang/String;JILjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)Lk8/a;
    .locals 20
    .param p3    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Double;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Double;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .annotation build Lzr/k;
    .end annotation

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    const-string v0, "path"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lk8/a;

    move-object/from16 v0, v19

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v18}, Lk8/a;-><init>(JLjava/lang/String;JJIIILjava/lang/String;JILjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-object v19
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lk8/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lk8/a;->d:J

    return-wide v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lk8/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Lk8/a;->c:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lzr/k;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AssetEntity(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk8/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk8/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk8/a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", createDt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk8/a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk8/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk8/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk8/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk8/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modifiedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk8/a;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk8/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk8/a;->k:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk8/a;->l:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidQRelativePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk8/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk8/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lk8/a;->f:I

    return v0
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Lk8/a;->a:J

    return-wide v0
.end method

.method public final w()Ljava/lang/Double;
    .locals 1
    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lk8/a;->k:Ljava/lang/Double;

    return-object v0
.end method

.method public final x()Ljava/lang/Double;
    .locals 1
    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lk8/a;->l:Ljava/lang/Double;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1
    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lk8/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Lk8/a;->i:J

    return-wide v0
.end method
