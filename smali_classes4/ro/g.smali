.class public final Lro/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHexExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexExtensions.kt\nkotlin/text/HexExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,591:1\n1#2:592\n1183#3,3:593\n1183#3,3:596\n*S KotlinDebug\n*F\n+ 1 HexExtensions.kt\nkotlin/text/HexExtensionsKt\n*L\n13#1:593,3\n14#1:596,3\n*E\n"
.end annotation

.annotation build Ldo/t0;
    value = {
        "SMAP\nHexExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexExtensions.kt\nkotlin/text/HexExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,591:1\n1#2:592\n1183#3,3:593\n1183#3,3:596\n*S KotlinDebug\n*F\n+ 1 HexExtensions.kt\nkotlin/text/HexExtensionsKt\n*L\n13#1:593,3\n14#1:596,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "0123456789abcdef"
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "0123456789ABCDEF"
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final c:[I
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x80

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, -0x1

    .line 1
    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "0123456789abcdef"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v3, v5, :cond_1

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v4, 0x1

    .line 3
    aput v4, v1, v5

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_1

    :cond_1
    const-string v0, "0123456789ABCDEF"

    const/4 v3, 0x0

    .line 4
    :goto_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v5, v3, 0x1

    .line 5
    aput v3, v1, v4

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_2

    .line 6
    :cond_2
    sput-object v1, Lro/g;->c:[I

    return-void
.end method

.method public static synthetic A(Ljava/lang/String;IILro/h;ILjava/lang/Object;)S
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lro/h;->d:Lro/h$c;

    invoke-virtual {p3}, Lro/h$c;->a()Lro/h;

    move-result-object p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lro/g;->y(Ljava/lang/String;IILro/h;)S

    move-result p0

    return p0
.end method

.method public static synthetic B(Ljava/lang/String;Lro/h;ILjava/lang/Object;)S
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lro/h;->d:Lro/h$c;

    invoke-virtual {p1}, Lro/h$c;->a()Lro/h;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lro/g;->z(Ljava/lang/String;Lro/h;)S

    move-result p0

    return p0
.end method

.method public static final C(IIIIIII)I
    .locals 19

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v6, 0x1

    if-lez v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_4

    move/from16 v7, p5

    int-to-long v7, v7

    const-wide/16 v9, 0x2

    add-long/2addr v7, v9

    move/from16 v9, p6

    int-to-long v9, v9

    add-long/2addr v7, v9

    .line 1
    invoke-static {v7, v8, v2, v4}, Lro/g;->a(JII)J

    move-result-wide v9

    if-gt v1, v2, :cond_1

    .line 2
    invoke-static {v7, v8, v1, v4}, Lro/g;->a(JII)J

    move-result-wide v11

    goto :goto_1

    .line 3
    :cond_1
    div-int v11, v1, v2

    .line 4
    invoke-static {v9, v10, v11, v3}, Lro/g;->a(JII)J

    move-result-wide v11

    .line 5
    rem-int v13, v1, v2

    if-eqz v13, :cond_2

    int-to-long v14, v3

    add-long/2addr v11, v14

    .line 6
    invoke-static {v7, v8, v13, v4}, Lro/g;->a(JII)J

    move-result-wide v13

    add-long/2addr v11, v13

    :cond_2
    :goto_1
    int-to-long v13, v0

    .line 7
    invoke-static {v13, v14, v11, v12, v6}, Lro/g;->Q(JJI)J

    move-result-wide v15

    const-wide/16 v17, 0x1

    add-long v11, v11, v17

    mul-long v11, v11, v15

    sub-long/2addr v13, v11

    .line 8
    invoke-static {v13, v14, v9, v10, v3}, Lro/g;->Q(JJI)J

    move-result-wide v11

    int-to-long v5, v3

    add-long/2addr v9, v5

    mul-long v9, v9, v11

    sub-long/2addr v13, v9

    .line 9
    invoke-static {v13, v14, v7, v8, v4}, Lro/g;->Q(JJI)J

    move-result-wide v5

    int-to-long v3, v4

    add-long/2addr v7, v3

    mul-long v7, v7, v5

    sub-long/2addr v13, v7

    const-wide/16 v3, 0x0

    cmp-long v7, v13, v3

    if-lez v7, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    int-to-long v3, v1

    mul-long v15, v15, v3

    int-to-long v1, v2

    mul-long v11, v11, v1

    add-long/2addr v15, v11

    add-long/2addr v15, v5

    int-to-long v0, v0

    add-long/2addr v0, v15

    long-to-int v1, v0

    return v1

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final D(BLro/h;)Ljava/lang/String;
    .locals 2
    .param p1    # Lro/h;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Len/q0;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/b;
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p0

    const/16 p0, 0x8

    invoke-static {v0, v1, p1, p0}, Lro/g;->P(JLro/h;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final E(ILro/h;)Ljava/lang/String;
    .locals 2
    .param p1    # Lro/h;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Len/q0;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/b;
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p0

    const/16 p0, 0x20

    invoke-static {v0, v1, p1, p0}, Lro/g;->P(JLro/h;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final F(JLro/h;)Ljava/lang/String;
    .locals 1
    .param p2    # Lro/h;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Len/q0;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/b;
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "format"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x40

    invoke-static {p0, p1, p2, v0}, Lro/g;->P(JLro/h;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final G(SLro/h;)Ljava/lang/String;
    .locals 2
    .param p1    # Lro/h;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Len/q0;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/b;
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p0

    const/16 p0, 0x10

    invoke-static {v0, v1, p1, p0}, Lro/g;->P(JLro/h;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final H([BIILro/h;)Ljava/lang/String;
    .locals 17
    .param p0    # [B
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # Lro/h;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Len/q0;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/b;
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "<this>"

    invoke-static {v0, v3}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "format"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lkotlin/collections/b;->Companion:Lkotlin/collections/b$a;

    array-length v5, v0

    invoke-virtual {v3, v1, v2, v5}, Lkotlin/collections/b$a;->a(III)V

    if-ne v1, v2, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lro/h;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "0123456789ABCDEF"

    goto :goto_0

    :cond_1
    const-string v3, "0123456789abcdef"

    .line 3
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lro/h;->c()Lro/h$b;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lro/h$b;->g()I

    move-result v12

    .line 5
    invoke-virtual {v4}, Lro/h$b;->f()I

    move-result v13

    .line 6
    invoke-virtual {v4}, Lro/h$b;->c()Ljava/lang/String;

    move-result-object v14

    .line 7
    invoke-virtual {v4}, Lro/h$b;->e()Ljava/lang/String;

    move-result-object v15

    .line 8
    invoke-virtual {v4}, Lro/h$b;->d()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-virtual {v4}, Lro/h$b;->h()Ljava/lang/String;

    move-result-object v4

    sub-int v5, v2, v1

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    .line 11
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    .line 12
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v10

    .line 13
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    move v6, v12

    move v7, v13

    move-object v1, v11

    move/from16 v11, v16

    .line 14
    invoke-static/range {v5 .. v11}, Lro/g;->f(IIIIIII)I

    move-result v5

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move/from16 v8, p1

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v8, v2, :cond_5

    .line 16
    aget-byte v7, v0, v8

    and-int/lit16 v7, v7, 0xff

    if-ne v9, v12, :cond_2

    const/16 v9, 0xa

    .line 17
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    :goto_2
    const/4 v10, 0x0

    goto :goto_3

    :cond_2
    if-ne v10, v13, :cond_3

    .line 18
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v10, :cond_4

    .line 19
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_4
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v11, v7, 0x4

    .line 21
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v7, v7, 0xf

    .line 22
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x1

    add-int/2addr v9, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x1

    .line 24
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ne v5, v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_7

    .line 25
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 26
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final I([BLro/h;)Ljava/lang/String;
    .locals 2
    .param p0    # [B
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lro/h;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Len/q0;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/b;
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lro/g;->H([BIILro/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(BLro/h;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lro/h;->d:Lro/h$c;

    invoke-virtual {p1}, Lro/h$c;->a()Lro/h;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lro/g;->D(BLro/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(ILro/h;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lro/h;->d:Lro/h$c;

    invoke-virtual {p1}, Lro/h$c;->a()Lro/h;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lro/g;->E(ILro/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(JLro/h;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p2, Lro/h;->d:Lro/h$c;

    invoke-virtual {p2}, Lro/h$c;->a()Lro/h;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Lro/g;->F(JLro/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(SLro/h;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lro/h;->d:Lro/h$c;

    invoke-virtual {p1}, Lro/h$c;->a()Lro/h;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lro/g;->G(SLro/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N([BIILro/h;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 1
    array-length p2, p0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 2
    sget-object p3, Lro/h;->d:Lro/h$c;

    invoke-virtual {p3}, Lro/h$c;->a()Lro/h;

    move-result-object p3

    .line 3
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lro/g;->H([BIILro/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O([BLro/h;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lro/h;->d:Lro/h$c;

    invoke-virtual {p1}, Lro/h$c;->a()Lro/h;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lro/g;->I([BLro/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final P(JLro/h;I)Ljava/lang/String;
    .locals 11
    .annotation build Lkotlin/b;
    .end annotation

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 1
    invoke-virtual {p2}, Lro/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0123456789ABCDEF"

    goto :goto_1

    :cond_1
    const-string v0, "0123456789abcdef"

    .line 2
    :goto_1
    invoke-virtual {p2}, Lro/h;->d()Lro/h$d;

    move-result-object v3

    invoke-virtual {v3}, Lro/h$d;->c()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p2}, Lro/h;->d()Lro/h$d;

    move-result-object v4

    invoke-virtual {v4}, Lro/h$d;->e()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    shr-int/lit8 v6, p3, 0x2

    add-int/2addr v5, v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    .line 5
    invoke-virtual {p2}, Lro/h;->d()Lro/h$d;

    move-result-object p2

    invoke-virtual {p2}, Lro/h$d;->d()Z

    move-result p2

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_2
    if-lez p3, :cond_4

    add-int/lit8 p3, p3, -0x4

    shr-long v7, p0, p3

    const-wide/16 v9, 0xf

    and-long/2addr v7, v9

    long-to-int v3, v7

    if-eqz p2, :cond_3

    if-nez v3, :cond_3

    if-lez p3, :cond_3

    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    if-nez p2, :cond_2

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 11
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Q(JJI)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v0, p4

    add-long/2addr p0, v0

    add-long/2addr p2, v0

    div-long v0, p0, p2

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static final a(JII)J
    .locals 4

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    int-to-long v0, p2

    mul-long p0, p0, v0

    int-to-long p2, p3

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    mul-long p2, p2, v0

    add-long/2addr p0, p2

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    if-gt v0, p3, :cond_0

    const/4 v4, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lro/v;->b2(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " \""

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" at index "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p3}, Lmo/v;->B(II)I

    move-result p1

    const-string p3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, p3}, Ldo/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final c(Ljava/lang/String;IIIZ)V
    .locals 3

    sub-int v0, p2, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    if-ne v0, p3, :cond_1

    goto :goto_0

    :cond_0
    if-gt v0, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    if-eqz p4, :cond_2

    const-string p4, "exactly"

    goto :goto_1

    :cond_2
    const-string p4, "at most"

    :goto_1
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 1
    invoke-static {p0, v1}, Ldo/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p2, "substring(...)"

    invoke-static {p0, p2}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/lang/NumberFormatException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x20

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " hexadecimal digits at index "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " of length "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {p2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return-void
.end method

.method public static final d(Ljava/lang/String;II)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0xd

    if-ne v0, v2, :cond_0

    add-int/lit8 v0, p1, 0x1

    if-ge v0, p2, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v1, :cond_1

    add-int/lit8 v0, p1, 0x2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v1, :cond_2

    add-int/lit8 v0, p1, 0x1

    :cond_1
    :goto_0
    return v0

    .line 4
    :cond_2
    new-instance p2, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected a new line at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final e(Ljava/lang/String;I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    .line 2
    sget-object v1, Lro/g;->c:[I

    aget v2, v1, v0

    if-ltz v2, :cond_0

    .line 3
    aget p0, v1, v0

    return p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a hexadecimal digit at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(IIIIIII)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    add-int/lit8 v2, p0, -0x1

    .line 1
    div-int v3, v2, p1

    add-int/lit8 v4, p1, -0x1

    .line 2
    div-int/2addr v4, p2

    .line 3
    rem-int v5, p0, p1

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move p1, v5

    :goto_1
    sub-int/2addr p1, v1

    .line 4
    div-int/2addr p1, p2

    mul-int v4, v4, v3

    add-int/2addr v4, p1

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    int-to-long p1, v3

    int-to-long v3, v4

    int-to-long v5, p3

    mul-long v3, v3, v5

    add-long/2addr p1, v3

    int-to-long v1, v2

    int-to-long p3, p4

    mul-long v1, v1, p3

    add-long/2addr p1, v1

    int-to-long p3, p0

    int-to-long v1, p5

    const-wide/16 v3, 0x2

    add-long/2addr v1, v3

    int-to-long p5, p6

    add-long/2addr v1, p5

    mul-long p3, p3, v1

    add-long/2addr p1, p3

    .line 5
    new-instance p0, Lmo/m;

    const p3, 0x7fffffff

    invoke-direct {p0, v0, p3}, Lmo/m;-><init>(II)V

    invoke-static {p0, p1, p2}, Lmo/v;->K0(Lmo/h;J)Z

    move-result p0

    if-eqz p0, :cond_2

    long-to-int p0, p1

    return p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The resulting string length is too big: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Len/o1;->l(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Len/o1;->i0(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Ljava/lang/String;IILro/h;)B
    .locals 1
    .annotation build Lkotlin/b;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3, v0}, Lro/g;->w(Ljava/lang/String;IILro/h;I)J

    move-result-wide p0

    long-to-int p1, p0

    int-to-byte p0, p1

    return p0
.end method

.method public static final h(Ljava/lang/String;Lro/h;)B
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lro/h;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Len/q0;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lro/g;->g(Ljava/lang/String;IILro/h;)B

    move-result p0

    return p0
.end method

.method public static synthetic i(Ljava/lang/String;IILro/h;ILjava/lang/Object;)B
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lro/h;->d:Lro/h$c;

    invoke-virtual {p3}, Lro/h$c;->a()Lro/h;

    move-result-object p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lro/g;->g(Ljava/lang/String;IILro/h;)B

    move-result p0

    return p0
.end method

.method public static synthetic j(Ljava/lang/String;Lro/h;ILjava/lang/Object;)B
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lro/h;->d:Lro/h$c;

    invoke-virtual {p1}, Lro/h$c;->a()Lro/h;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lro/g;->h(Ljava/lang/String;Lro/h;)B

    move-result p0

    return p0
.end method

.method public static final k(Ljava/lang/String;IILro/h;)[B
    .locals 17
    .annotation build Lkotlin/b;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    sget-object v3, Lkotlin/collections/b;->Companion:Lkotlin/collections/b$a;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v1, v2, v4}, Lkotlin/collections/b$a;->a(III)V

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    new-array v0, v3, [B

    return-object v0

    .line 2
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lro/h;->c()Lro/h$b;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lro/h$b;->g()I

    move-result v12

    .line 4
    invoke-virtual {v4}, Lro/h$b;->f()I

    move-result v13

    .line 5
    invoke-virtual {v4}, Lro/h$b;->c()Ljava/lang/String;

    move-result-object v14

    .line 6
    invoke-virtual {v4}, Lro/h$b;->e()Ljava/lang/String;

    move-result-object v15

    .line 7
    invoke-virtual {v4}, Lro/h$b;->d()Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-virtual {v4}, Lro/h$b;->h()Ljava/lang/String;

    move-result-object v4

    sub-int v5, v2, v1

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    .line 10
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    .line 11
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v10

    .line 12
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    move v6, v12

    move v7, v13

    move-object v3, v11

    move/from16 v11, v16

    .line 13
    invoke-static/range {v5 .. v11}, Lro/g;->C(IIIIIII)I

    move-result v5

    .line 14
    new-array v6, v5, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    if-ne v8, v12, :cond_1

    .line 15
    invoke-static {v0, v1, v2}, Lro/g;->d(Ljava/lang/String;II)I

    move-result v1

    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    if-ne v9, v13, :cond_2

    const-string v9, "group separator"

    .line 16
    invoke-static {v0, v4, v1, v2, v9}, Lro/g;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_2
    if-eqz v9, :cond_3

    const-string v10, "byte separator"

    .line 17
    invoke-static {v0, v3, v1, v2, v10}, Lro/g;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    :cond_3
    :goto_2
    const/4 v10, 0x1

    add-int/2addr v8, v10

    add-int/2addr v9, v10

    const-string v11, "byte prefix"

    .line 18
    invoke-static {v0, v14, v1, v2, v11}, Lro/g;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    add-int/lit8 v11, v1, 0x2

    .line 19
    invoke-static {v11, v2}, Lmo/v;->B(II)I

    move-result v11

    move-object/from16 v16, v3

    const/4 v3, 0x2

    invoke-static {v0, v1, v11, v3, v10}, Lro/g;->c(Ljava/lang/String;IIIZ)V

    add-int/lit8 v3, v7, 0x1

    add-int/lit8 v10, v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lro/g;->e(Ljava/lang/String;I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v11, v10, 0x1

    invoke-static {v0, v10}, Lro/g;->e(Ljava/lang/String;I)I

    move-result v10

    or-int/2addr v1, v10

    int-to-byte v1, v1

    aput-byte v1, v6, v7

    const-string v1, "byte suffix"

    .line 21
    invoke-static {v0, v15, v11, v2, v1}, Lro/g;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    move v7, v3

    move-object/from16 v3, v16

    goto :goto_0

    :cond_4
    if-ne v7, v5, :cond_5

    goto :goto_3

    .line 22
    :cond_5
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    const-string v0, "copyOf(...)"

    invoke-static {v6, v0}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object v6
.end method

.method public static final l(Ljava/lang/String;Lro/h;)[B
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lro/h;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Len/q0;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/b;
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lro/g;->k(Ljava/lang/String;IILro/h;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;IILro/h;ILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 2
    sget-object p3, Lro/h;->d:Lro/h$c;

    invoke-virtual {p3}, Lro/h$c;->a()Lro/h;

    move-result-object p3

    .line 3
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lro/g;->k(Ljava/lang/String;IILro/h;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;Lro/h;ILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lro/h;->d:Lro/h$c;

    invoke-virtual {p1}, Lro/h$c;->a()Lro/h;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lro/g;->l(Ljava/lang/String;Lro/h;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ljava/lang/String;IILro/h;)I
    .locals 1
    .annotation build Lkotlin/b;
    .end annotation

    const/16 v0, 0x8

    invoke-static {p0, p1, p2, p3, v0}, Lro/g;->w(Ljava/lang/String;IILro/h;I)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static final p(Ljava/lang/String;Lro/h;)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lro/h;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Len/q0;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lro/g;->o(Ljava/lang/String;IILro/h;)I

    move-result p0

    return p0
.end method

.method public static synthetic q(Ljava/lang/String;IILro/h;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lro/h;->d:Lro/h$c;

    invoke-virtual {p3}, Lro/h$c;->a()Lro/h;

    move-result-object p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lro/g;->o(Ljava/lang/String;IILro/h;)I

    move-result p0

    return p0
.end method

.method public static synthetic r(Ljava/lang/String;Lro/h;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lro/h;->d:Lro/h$c;

    invoke-virtual {p1}, Lro/h$c;->a()Lro/h;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lro/g;->p(Ljava/lang/String;Lro/h;)I

    move-result p0

    return p0
.end method

.method public static final s(Ljava/lang/String;IILro/h;)J
    .locals 1
    .annotation build Lkotlin/b;
    .end annotation

    const/16 v0, 0x10

    invoke-static {p0, p1, p2, p3, v0}, Lro/g;->w(Ljava/lang/String;IILro/h;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final t(Ljava/lang/String;Lro/h;)J
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lro/h;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Len/q0;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lro/g;->s(Ljava/lang/String;IILro/h;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic u(Ljava/lang/String;IILro/h;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lro/h;->d:Lro/h$c;

    invoke-virtual {p3}, Lro/h$c;->a()Lro/h;

    move-result-object p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lro/g;->s(Ljava/lang/String;IILro/h;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic v(Ljava/lang/String;Lro/h;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lro/h;->d:Lro/h$c;

    invoke-virtual {p1}, Lro/h$c;->a()Lro/h;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lro/g;->t(Ljava/lang/String;Lro/h;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final w(Ljava/lang/String;IILro/h;I)J
    .locals 3
    .annotation build Lkotlin/b;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/b;->Companion:Lkotlin/collections/b$a;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lkotlin/collections/b$a;->a(III)V

    .line 2
    invoke-virtual {p3}, Lro/h;->d()Lro/h$d;

    move-result-object v0

    invoke-virtual {v0}, Lro/h$d;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p3}, Lro/h;->d()Lro/h$d;

    move-result-object p3

    invoke-virtual {p3}, Lro/h$d;->e()Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    sub-int v2, p2, p1

    if-ge v1, v2, :cond_1

    const-string v1, "prefix"

    .line 5
    invoke-static {p0, v0, p1, p2, v1}, Lro/g;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)I

    move-result p1

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, p2, v0

    const-string v1, "suffix"

    .line 7
    invoke-static {p0, p3, v0, p2, v1}, Lro/g;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)I

    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p1, v0, p4, p2}, Lro/g;->c(Ljava/lang/String;IIIZ)V

    const-wide/16 p2, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    const/4 p4, 0x4

    shl-long/2addr p2, p4

    .line 9
    invoke-static {p0, p1}, Lro/g;->e(Ljava/lang/String;I)I

    move-result p4

    int-to-long v1, p4

    or-long/2addr p2, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-wide p2

    .line 10
    :cond_1
    new-instance p4, Ljava/lang/NumberFormatException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a hexadecimal number with prefix \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" and suffix \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\", but was "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, p3}, Ldo/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-direct {p4, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p4
.end method

.method public static synthetic x(Ljava/lang/String;IILro/h;IILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lro/g;->w(Ljava/lang/String;IILro/h;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final y(Ljava/lang/String;IILro/h;)S
    .locals 1
    .annotation build Lkotlin/b;
    .end annotation

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3, v0}, Lro/g;->w(Ljava/lang/String;IILro/h;I)J

    move-result-wide p0

    long-to-int p1, p0

    int-to-short p0, p1

    return p0
.end method

.method public static final z(Ljava/lang/String;Lro/h;)S
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lro/h;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Len/q0;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lro/g;->y(Ljava/lang/String;IILro/h;)S

    move-result p0

    return p0
.end method
