.class public Lxr/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:I = 0x20

.field public static final l:I = 0x10

.field public static final m:I = 0x3e8

.field public static final n:[Lxr/a$a;


# instance fields
.field public a:[Lxr/a$a;

.field public b:[Lxr/a$a;

.field public c:[J

.field public d:I

.field public e:I

.field public f:[J

.field public g:I

.field public h:I

.field public i:J

.field public j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lxr/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lxr/a$a;

    sput-object v0, Lxr/f;->n:[Lxr/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxr/a$a;",
            ">;",
            "Ljava/util/List<",
            "Lxr/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxr/f;->e:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lxr/f;->h:I

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    iput-wide v0, p0, Lxr/f;->i:J

    .line 5
    new-instance v0, Lxr/f$a;

    invoke-direct {v0, p0}, Lxr/f$a;-><init>(Lxr/f;)V

    iput-object v0, p0, Lxr/f;->j:Ljava/util/Comparator;

    .line 6
    sget-object v0, Lxr/f;->n:[Lxr/a$a;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lxr/a$a;

    iput-object p1, p0, Lxr/f;->a:[Lxr/a$a;

    .line 7
    iget-object v1, p0, Lxr/f;->j:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lxr/a$a;

    iput-object p1, p0, Lxr/f;->b:[Lxr/a$a;

    .line 10
    iget-object p2, p0, Lxr/f;->j:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    goto :goto_0

    .line 11
    :cond_0
    iput-object v0, p0, Lxr/f;->b:[Lxr/a$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxr/f;->c:[J

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lxr/f;->e:I

    .line 3
    iget v2, p0, Lxr/f;->d:I

    :goto_0
    if-ge v1, v2, :cond_0

    .line 4
    aget-wide v3, v0, v1

    cmp-long v5, v3, p1

    if-gez v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ge v1, v2, :cond_1

    .line 5
    iput v1, p0, Lxr/f;->e:I

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lxr/f;->a:[Lxr/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 7
    invoke-interface {v4, p1, p2}, Lxr/a$a;->a(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lxr/f;->b:[Lxr/a$a;

    array-length v1, v0

    if-lez v1, :cond_3

    .line 9
    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 10
    invoke-interface {v3, p1, p2}, Lxr/a$a;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 12

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lxr/f;->h:I

    .line 2
    iget-object v0, p0, Lxr/f;->f:[J

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    .line 3
    array-length v2, v0

    if-nez v2, :cond_1

    :cond_0
    new-array v0, v1, [J

    .line 4
    iput-object v0, p0, Lxr/f;->f:[J

    .line 5
    :cond_1
    iget-wide v2, p0, Lxr/f;->i:J

    .line 6
    iget-object v4, p0, Lxr/f;->b:[Lxr/a$a;

    .line 7
    array-length v5, v4

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 8
    iput v6, p0, Lxr/f;->g:I

    return-void

    .line 9
    :cond_2
    array-length v5, v4

    const/4 v7, 0x1

    if-ne v5, v7, :cond_5

    .line 10
    aget-object v4, v4, v6

    .line 11
    invoke-interface {v4}, Lxr/a$a;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    .line 12
    iput v6, p0, Lxr/f;->g:I

    return-void

    .line 13
    :cond_3
    :goto_0
    invoke-interface {v4}, Lxr/a$a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    if-ge v6, v1, :cond_9

    .line 14
    invoke-interface {v4}, Lxr/a$a;->next()J

    move-result-wide v7

    aput-wide v7, v0, v6

    cmp-long v5, v7, v2

    if-lez v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    .line 15
    :goto_1
    array-length v8, v4

    if-lez v8, :cond_8

    if-ge v5, v1, :cond_8

    .line 16
    aget-object v8, v4, v6

    .line 17
    invoke-interface {v8}, Lxr/a$a;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    add-int/lit8 v9, v5, 0x1

    .line 18
    invoke-interface {v8}, Lxr/a$a;->next()J

    move-result-wide v10

    aput-wide v10, v0, v5

    cmp-long v5, v10, v2

    if-lez v5, :cond_6

    move v6, v9

    goto :goto_2

    .line 19
    :cond_6
    iget-object v5, p0, Lxr/f;->j:Ljava/util/Comparator;

    invoke-static {v4, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move v5, v9

    goto :goto_1

    .line 20
    :cond_7
    array-length v8, v4

    sub-int/2addr v8, v7

    new-array v9, v8, [Lxr/a$a;

    .line 21
    invoke-static {v4, v7, v9, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iput-object v9, p0, Lxr/f;->b:[Lxr/a$a;

    move-object v4, v9

    goto :goto_1

    :cond_8
    move v6, v5

    .line 23
    :cond_9
    :goto_2
    iput v6, p0, Lxr/f;->g:I

    return-void
.end method

.method public final c()V
    .locals 15

    .line 1
    iget-object v0, p0, Lxr/f;->c:[J

    const/16 v1, 0x20

    if-nez v0, :cond_0

    new-array v0, v1, [J

    .line 2
    iput-object v0, p0, Lxr/f;->c:[J

    .line 3
    :cond_0
    iget-wide v2, p0, Lxr/f;->i:J

    .line 4
    iget-object v4, p0, Lxr/f;->a:[Lxr/a$a;

    const-wide/high16 v5, -0x8000000000000000L

    const/16 v7, 0x3e8

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    .line 5
    array-length v10, v4

    if-ne v10, v8, :cond_5

    .line 6
    aget-object v4, v4, v9

    const/4 v8, 0x0

    :goto_0
    const/4 v10, 0x0

    .line 7
    :cond_1
    :goto_1
    invoke-interface {v4}, Lxr/a$a;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    if-ge v8, v1, :cond_d

    .line 8
    :try_start_0
    invoke-interface {v4}, Lxr/a$a;->next()J

    move-result-wide v11

    cmp-long v13, v11, v2

    if-lez v13, :cond_2

    goto/16 :goto_6

    :cond_2
    cmp-long v13, v5, v11

    if-eqz v13, :cond_3

    .line 9
    invoke-virtual {p0, v11, v12}, Lxr/f;->e(J)Z

    move-result v14

    if-nez v14, :cond_3

    .line 10
    aput-wide v11, v0, v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v8, v8, 0x1

    move-wide v5, v11

    goto :goto_0

    :cond_3
    if-eqz v13, :cond_1

    add-int/lit8 v10, v10, 0x1

    if-lt v10, v7, :cond_4

    goto/16 :goto_6

    :cond_4
    move-wide v5, v11

    goto :goto_1

    :catch_0
    const/4 v11, 0x0

    .line 11
    iput-object v11, p0, Lxr/f;->a:[Lxr/a$a;

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_c

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 12
    :goto_2
    array-length v12, v4

    if-lez v12, :cond_b

    if-ge v10, v1, :cond_b

    .line 13
    aget-object v12, v4, v9

    .line 14
    :try_start_1
    invoke-interface {v12}, Lxr/a$a;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 15
    invoke-interface {v12}, Lxr/a$a;->next()J

    move-result-wide v12

    cmp-long v14, v12, v2

    if-lez v14, :cond_6

    goto :goto_5

    .line 16
    :cond_6
    invoke-virtual {p0, v12, v13}, Lxr/f;->e(J)Z

    move-result v14

    if-nez v14, :cond_7

    cmp-long v14, v5, v12

    if-eqz v14, :cond_7

    .line 17
    aput-wide v12, v0, v10

    add-int/lit8 v10, v10, 0x1

    move-wide v5, v12

    const/4 v11, 0x0

    goto :goto_3

    :cond_7
    cmp-long v14, v5, v12

    if-eqz v14, :cond_9

    add-int/lit8 v11, v11, 0x1

    if-lt v11, v7, :cond_8

    goto :goto_5

    :cond_8
    move-wide v5, v12

    .line 18
    :cond_9
    :goto_3
    iget-object v12, p0, Lxr/f;->j:Ljava/util/Comparator;

    invoke-static {v4, v12}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    goto :goto_2

    .line 19
    :cond_a
    array-length v12, v4

    sub-int/2addr v12, v8

    new-array v13, v12, [Lxr/a$a;

    .line 20
    invoke-static {v4, v8, v13, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iput-object v13, p0, Lxr/f;->a:[Lxr/a$a;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    move-object v4, v13

    goto :goto_2

    .line 22
    :catch_1
    array-length v12, v4

    sub-int/2addr v12, v8

    new-array v13, v12, [Lxr/a$a;

    .line 23
    invoke-static {v4, v8, v13, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iput-object v13, p0, Lxr/f;->a:[Lxr/a$a;

    goto :goto_4

    :cond_b
    :goto_5
    move v8, v10

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    .line 25
    :cond_d
    :goto_6
    iput v8, p0, Lxr/f;->d:I

    .line 26
    iput v9, p0, Lxr/f;->e:I

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxr/f;->c:[J

    if-eqz v0, :cond_0

    iget v0, p0, Lxr/f;->e:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxr/f;->c()V

    .line 3
    :cond_1
    iget v0, p0, Lxr/f;->e:I

    iget v1, p0, Lxr/f;->d:I

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lxr/f;->b:[Lxr/a$a;

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxr/f;->f:[J

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lxr/f;->f:[J

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lxr/f;->b()V

    .line 4
    :cond_1
    :goto_0
    iget v0, p0, Lxr/f;->g:I

    if-lez v0, :cond_5

    .line 5
    iget-object v2, p0, Lxr/f;->f:[J

    aget-wide v3, v2, v1

    cmp-long v5, p1, v3

    if-gez v5, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v0, -0x1

    .line 6
    aget-wide v3, v2, v3

    cmp-long v5, p1, v3

    if-gtz v5, :cond_4

    .line 7
    iget v3, p0, Lxr/f;->h:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v2, v3, v0, p1, p2}, Lwr/j;->d([JIIJ)I

    move-result p1

    if-ltz p1, :cond_3

    .line 8
    iput p1, p0, Lxr/f;->h:I

    return v4

    :cond_3
    return v1

    .line 9
    :cond_4
    invoke-virtual {p0}, Lxr/f;->b()V

    goto :goto_0

    :cond_5
    return v1
.end method

.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lxr/f;->c:[J

    if-eqz v0, :cond_0

    iget v0, p0, Lxr/f;->e:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxr/f;->c()V

    .line 3
    :cond_1
    iget v0, p0, Lxr/f;->e:I

    iget v1, p0, Lxr/f;->d:I

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Lxr/f;->c:[J

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lxr/f;->e:I

    aget-wide v0, v1, v0

    return-wide v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "no more instances to iterate"

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(J)Lxr/f;
    .locals 0

    iput-wide p1, p0, Lxr/f;->i:J

    return-object p0
.end method
