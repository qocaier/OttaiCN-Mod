.class public final Lur/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x6

.field public static final j:I = 0x7

.field public static final k:I = 0x8


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    mul-int/lit8 p2, p2, 0x7

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lur/b;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sign must be 1 or -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    iput p1, p0, Lur/b;->a:I

    iput p2, p0, Lur/b;->b:I

    iput p3, p0, Lur/b;->c:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Duration values must be >=0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    mul-int/lit16 p3, p3, 0xe10

    mul-int/lit8 p4, p4, 0x3c

    add-int/2addr p3, p4

    add-int/2addr p3, p5

    invoke-direct {p0, p1, p2, p3}, Lur/b;-><init>(III)V

    return-void
.end method

.method public static l(Ljava/lang/String;)Lur/b;
    .locals 18

    move-object/from16 v0, p0

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v6, v1, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const-string v2, "\' at position "

    const-string v3, "Unexpected char \'"

    sparse-switch v5, :sswitch_data_0

    const/16 v4, 0x30

    if-lt v5, v4, :cond_2

    const/16 v4, 0x39

    if-gt v5, v4, :cond_2

    mul-int/lit8 v9, v9, 0xa

    add-int/lit8 v4, v5, -0x30

    add-int/2addr v9, v4

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_0
    move v12, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x8

    goto :goto_2

    :sswitch_1
    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x4

    goto :goto_2

    :sswitch_2
    const/4 v11, 0x7

    move/from16 v17, v9

    goto :goto_1

    :sswitch_3
    const/4 v4, 0x0

    const/4 v11, 0x1

    goto :goto_2

    :sswitch_4
    const/4 v11, 0x6

    move/from16 v16, v9

    goto :goto_1

    :sswitch_5
    const/4 v11, 0x5

    move v15, v9

    :goto_1
    const/4 v4, 0x0

    const/4 v9, 0x0

    goto :goto_2

    :sswitch_6
    move v14, v9

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x3

    goto :goto_2

    :sswitch_7
    const/4 v13, -0x1

    :sswitch_8
    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_2
    if-gt v7, v11, :cond_1

    if-nez v4, :cond_0

    if-eq v7, v11, :cond_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    move v7, v11

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v1, 0x1

    if-le v7, v1, :cond_7

    const/4 v1, 0x4

    if-nez v8, :cond_4

    if-eq v7, v1, :cond_7

    :cond_4
    if-nez v10, :cond_5

    if-le v7, v1, :cond_5

    const/16 v1, 0x8

    if-lt v7, v1, :cond_7

    :cond_5
    new-instance v0, Lur/b;

    if-eqz v12, :cond_6

    invoke-direct {v0, v13, v12}, Lur/b;-><init>(II)V

    return-object v0

    :cond_6
    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lur/b;-><init>(IIIII)V

    return-object v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid duration string: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Duration string: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_8
        0x2d -> :sswitch_7
        0x44 -> :sswitch_6
        0x48 -> :sswitch_5
        0x4d -> :sswitch_4
        0x50 -> :sswitch_3
        0x53 -> :sswitch_2
        0x54 -> :sswitch_1
        0x57 -> :sswitch_0
        0x64 -> :sswitch_6
        0x68 -> :sswitch_5
        0x6d -> :sswitch_4
        0x70 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x77 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(Lur/b;)Lur/b;
    .locals 4

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lur/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lur/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget v0, p0, Lur/b;->a:I

    iget v1, p1, Lur/b;->a:I

    if-ne v0, v1, :cond_2

    iget v1, p0, Lur/b;->b:I

    iget v2, p1, Lur/b;->b:I

    add-int/2addr v1, v2

    iget v2, p0, Lur/b;->c:I

    iget p1, p1, Lur/b;->c:I

    add-int/2addr v2, p1

    new-instance p1, Lur/b;

    invoke-direct {p1, v0, v1, v2}, Lur/b;-><init>(III)V

    return-object p1

    :cond_2
    iget v2, p0, Lur/b;->b:I

    mul-int v2, v2, v0

    iget v3, p1, Lur/b;->b:I

    mul-int v3, v3, v1

    add-int/2addr v2, v3

    iget v3, p0, Lur/b;->c:I

    mul-int v0, v0, v3

    iget p1, p1, Lur/b;->c:I

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    const/4 p1, 0x1

    if-ltz v2, :cond_3

    if-ltz v0, :cond_3

    new-instance v1, Lur/b;

    invoke-direct {v1, p1, v2, v0}, Lur/b;-><init>(III)V

    return-object v1

    :cond_3
    const/4 v1, -0x1

    if-gez v2, :cond_4

    if-gez v0, :cond_4

    new-instance p1, Lur/b;

    neg-int v2, v2

    neg-int v0, v0

    invoke-direct {p1, v1, v2, v0}, Lur/b;-><init>(III)V

    return-object p1

    :cond_4
    mul-int/lit8 v2, v2, 0x18

    mul-int/lit16 v2, v2, 0xe10

    add-int/2addr v2, v0

    const v0, 0x15180

    div-int v3, v2, v0

    rem-int v0, v2, v0

    if-ltz v2, :cond_5

    new-instance v1, Lur/b;

    invoke-direct {v1, p1, v3, v0}, Lur/b;-><init>(III)V

    return-object v1

    :cond_5
    new-instance p1, Lur/b;

    neg-int v2, v3

    neg-int v0, v0

    invoke-direct {p1, v1, v2, v0}, Lur/b;-><init>(III)V

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Duration must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/util/TimeZone;J)J
    .locals 2

    invoke-virtual {p0}, Lur/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p2

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lur/a;

    invoke-direct {v0, p1, p2, p3}, Lur/a;-><init>(Ljava/util/TimeZone;J)V

    invoke-virtual {v0, p0}, Lur/a;->a(Lur/b;)Lur/a;

    move-result-object p1

    invoke-virtual {p1}, Lur/a;->m()J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lur/b;->m()J

    move-result-wide v0

    add-long/2addr p2, v0

    return-wide p2
.end method

.method public c()I
    .locals 3

    iget v0, p0, Lur/b;->b:I

    rem-int/lit8 v1, v0, 0x7

    iget v2, p0, Lur/b;->c:I

    add-int/2addr v1, v2

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lur/b;->c:I

    div-int/lit16 v0, v0, 0xe10

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lur/b;->c:I

    div-int/lit8 v0, v0, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lur/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lur/b;

    iget v0, p0, Lur/b;->a:I

    iget v2, p1, Lur/b;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lur/b;->b:I

    iget v2, p1, Lur/b;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lur/b;->c:I

    iget p1, p1, Lur/b;->c:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lur/b;->b:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lur/b;->c:I

    rem-int/lit8 v0, v0, 0x3c

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lur/b;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lur/b;->a:I

    iget v1, p0, Lur/b;->b:I

    mul-int/lit8 v1, v1, 0x18

    mul-int/lit16 v1, v1, 0xe10

    iget v2, p0, Lur/b;->c:I

    add-int/2addr v1, v2

    mul-int v0, v0, v1

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lur/b;->a:I

    return v0
.end method

.method public j()I
    .locals 3

    iget v0, p0, Lur/b;->b:I

    rem-int/lit8 v1, v0, 0x7

    iget v2, p0, Lur/b;->c:I

    add-int/2addr v1, v2

    if-nez v1, :cond_0

    div-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    iget v0, p0, Lur/b;->b:I

    iget v1, p0, Lur/b;->c:I

    add-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()J
    .locals 6

    iget v0, p0, Lur/b;->a:I

    int-to-long v0, v0

    iget v2, p0, Lur/b;->b:I

    int-to-long v2, v2

    const-wide/16 v4, 0x18

    mul-long v2, v2, v4

    const-wide/16 v4, 0xe10

    mul-long v2, v2, v4

    iget v4, p0, Lur/b;->c:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public n(Ljava/io/Writer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lur/b;->a:I

    if-gez v0, :cond_1

    iget v0, p0, Lur/b;->b:I

    if-gtz v0, :cond_0

    iget v0, p0, Lur/b;->c:I

    if-lez v0, :cond_1

    :cond_0
    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    :cond_1
    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-virtual {p0}, Lur/b;->j()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v0, 0x57

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lur/b;->b:I

    if-lez v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v0, 0x44

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    :cond_3
    iget v0, p0, Lur/b;->c:I

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lur/b;->d()I

    move-result v0

    invoke-virtual {p0}, Lur/b;->e()I

    move-result v1

    invoke-virtual {p0}, Lur/b;->g()I

    move-result v2

    const/16 v3, 0x54

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    if-lez v0, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v0, 0x48

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    :cond_4
    if-lez v1, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v0, 0x4d

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    :cond_5
    if-lez v2, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v0, 0x53

    goto :goto_0

    :cond_6
    iget v0, p0, Lur/b;->b:I

    if-nez v0, :cond_7

    const-string v0, "0D"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public o(Ljava/lang/StringBuilder;)V
    .locals 4

    iget v0, p0, Lur/b;->a:I

    if-gez v0, :cond_1

    iget v0, p0, Lur/b;->b:I

    if-gtz v0, :cond_0

    iget v0, p0, Lur/b;->c:I

    if-lez v0, :cond_1

    :cond_0
    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lur/b;->j()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x57

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget v0, p0, Lur/b;->b:I

    if-lez v0, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x44

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget v0, p0, Lur/b;->c:I

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lur/b;->d()I

    move-result v0

    invoke-virtual {p0}, Lur/b;->e()I

    move-result v1

    invoke-virtual {p0}, Lur/b;->g()I

    move-result v2

    const/16 v3, 0x54

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lez v0, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x48

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    if-lez v1, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x4d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    if-lez v2, :cond_7

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x53

    goto :goto_0

    :cond_6
    iget v0, p0, Lur/b;->b:I

    if-nez v0, :cond_7

    const-string v0, "0D"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Lur/b;->o(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
