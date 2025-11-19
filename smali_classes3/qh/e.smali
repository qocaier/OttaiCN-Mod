.class public Lqh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh/e$a;,
        Lqh/e$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x11

.field public static final b:I = 0x12

.field public static final c:I = 0x14

.field public static final d:I = 0x21

.field public static final e:I = 0x22

.field public static final f:I = 0x24

.field public static final g:I = 0x32

.field public static final h:I = 0x34


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(BB)F
    .locals 4

    .line 1
    invoke-static {p0}, Lqh/e;->g(B)I

    move-result p0

    .line 2
    invoke-static {p1}, Lqh/e;->g(B)I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr p0, v0

    const/16 v0, 0xc

    .line 3
    invoke-static {p0, v0}, Lqh/e;->j(II)I

    move-result p0

    .line 4
    invoke-static {p1}, Lqh/e;->g(B)I

    move-result p1

    const/4 v0, 0x4

    shr-int/2addr p1, v0

    invoke-static {p1, v0}, Lqh/e;->j(II)I

    move-result p1

    int-to-double v0, p0

    int-to-double p0, p1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 5
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double v0, v0, p0

    double-to-float p0, v0

    return p0
.end method

.method public static b(BBBB)F
    .locals 2

    .line 1
    invoke-static {p0}, Lqh/e;->g(B)I

    move-result p0

    .line 2
    invoke-static {p1}, Lqh/e;->g(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x8

    add-int/2addr p0, p1

    .line 3
    invoke-static {p2}, Lqh/e;->g(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    add-int/2addr p0, p1

    const/16 p1, 0x18

    .line 4
    invoke-static {p0, p1}, Lqh/e;->j(II)I

    move-result p0

    int-to-double p0, p0

    int-to-double p2, p3

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 5
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    mul-double p0, p0, p2

    double-to-float p0, p0

    return p0
.end method

.method public static c([BII)Ljava/lang/Float;
    .locals 5
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lqh/e;->f(I)I

    move-result v0

    add-int/2addr v0, p2

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    array-length p0, p0

    sub-int/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v4

    const-string p0, "Float formatType (0x%x) is longer than remaining bytes (%d) - returning null"

    .line 3
    invoke-static {p0, v0}, Lrh/p;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const/16 v0, 0x32

    if-eq p1, v0, :cond_2

    const/16 v0, 0x34

    if-eq p1, v0, :cond_1

    new-array p0, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v3

    const-string p1, "Passed an invalid float formatType (0x%x) - returning null"

    invoke-static {p1, p0}, Lrh/p;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 5
    :cond_1
    aget-byte p1, p0, p2

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p0, v0

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p0, p0, p2

    invoke-static {p1, v0, v1, p0}, Lqh/e;->b(BBBB)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    aget-byte p1, p0, p2

    add-int/2addr p2, v4

    aget-byte p0, p0, p2

    invoke-static {p1, p0}, Lqh/e;->a(BB)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static d([BII)Ljava/lang/Integer;
    .locals 5
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lqh/e;->f(I)I

    move-result v0

    add-int/2addr v0, p2

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    array-length p0, p0

    sub-int/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v4

    const-string p0, "Int formatType (0x%x) is longer than remaining bytes (%d) - returning null"

    .line 3
    invoke-static {p0, v0}, Lrh/p;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const/16 v0, 0x11

    if-eq p1, v0, :cond_6

    const/16 v0, 0x12

    if-eq p1, v0, :cond_5

    const/16 v0, 0x14

    if-eq p1, v0, :cond_4

    const/16 v0, 0x24

    if-eq p1, v0, :cond_3

    const/16 v0, 0x21

    if-eq p1, v0, :cond_2

    const/16 v0, 0x22

    if-eq p1, v0, :cond_1

    new-array p0, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v3

    const-string p1, "Passed an invalid integer formatType (0x%x) - returning null"

    invoke-static {p1, p0}, Lrh/p;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 5
    :cond_1
    aget-byte p1, p0, p2

    add-int/2addr p2, v4

    aget-byte p0, p0, p2

    invoke-static {p1, p0}, Lqh/e;->h(BB)I

    move-result p0

    const/16 p1, 0x10

    invoke-static {p0, p1}, Lqh/e;->j(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    aget-byte p0, p0, p2

    invoke-static {p0}, Lqh/e;->g(B)I

    move-result p0

    const/16 p1, 0x8

    invoke-static {p0, p1}, Lqh/e;->j(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    aget-byte p1, p0, p2

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p0, v0

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p0, p0, p2

    invoke-static {p1, v0, v1, p0}, Lqh/e;->i(BBBB)I

    move-result p0

    const/16 p1, 0x20

    invoke-static {p0, p1}, Lqh/e;->j(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 8
    :cond_4
    aget-byte p1, p0, p2

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p0, v0

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p0, p0, p2

    invoke-static {p1, v0, v1, p0}, Lqh/e;->i(BBBB)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 9
    :cond_5
    aget-byte p1, p0, p2

    add-int/2addr p2, v4

    aget-byte p0, p0, p2

    invoke-static {p1, p0}, Lqh/e;->h(BB)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 10
    :cond_6
    aget-byte p0, p0, p2

    invoke-static {p0}, Lqh/e;->g(B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static e([BI)Ljava/lang/String;
    .locals 3
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Passed offset that exceeds the length of the byte array - returning null"

    .line 2
    invoke-static {p1, p0}, Lrh/p;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    array-length v0, p0

    sub-int/2addr v0, p1

    new-array v0, v0, [B

    .line 4
    :goto_0
    array-length v2, p0

    sub-int/2addr v2, p1

    if-eq v1, v2, :cond_1

    add-int v2, p1, v1

    .line 5
    aget-byte v2, p0, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method

.method public static f(I)I
    .locals 0

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public static g(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static h(BB)I
    .locals 0

    invoke-static {p0}, Lqh/e;->g(B)I

    move-result p0

    invoke-static {p1}, Lqh/e;->g(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x8

    add-int/2addr p0, p1

    return p0
.end method

.method public static i(BBBB)I
    .locals 0

    .line 1
    invoke-static {p0}, Lqh/e;->g(B)I

    move-result p0

    invoke-static {p1}, Lqh/e;->g(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x8

    add-int/2addr p0, p1

    .line 2
    invoke-static {p2}, Lqh/e;->g(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    add-int/2addr p0, p1

    invoke-static {p3}, Lqh/e;->g(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    add-int/2addr p0, p1

    return p0
.end method

.method public static j(II)I
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    shl-int p1, v0, p1

    and-int v0, p0, p1

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    and-int/2addr p0, v0

    sub-int/2addr p1, p0

    mul-int/lit8 p0, p1, -0x1

    :cond_0
    return p0
.end method
