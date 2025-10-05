.class public final Lt9/e;
.super Ljava/lang/Object;
.source "SizeConstraint.kt"

# interfaces
.implements Lt9/b;


# instance fields
.field private a:I

.field private final b:J

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(JIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt9/e;->b:J

    iput p3, p0, Lt9/e;->c:I

    iput p4, p0, Lt9/e;->d:I

    iput p5, p0, Lt9/e;->e:I

    return-void
.end method

.method public synthetic constructor <init>(JIIIILkotlin/jvm/internal/o;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/16 v0, 0xa

    if-eqz p7, :cond_0

    const/16 v4, 0xa

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    const/16 v5, 0xa

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_2

    const/16 v6, 0xa

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-wide v2, p1

    .line 2
    invoke-direct/range {v1 .. v6}, Lt9/e;-><init>(JIII)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Ljava/io/File;
    .locals 10

    const-string v0, "imageFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lt9/e;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lt9/e;->a:I

    .line 2
    iget v2, p0, Lt9/e;->c:I

    mul-int v0, v0, v2

    rsub-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v3, p0, Lt9/e;->e:I

    if-lt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_2
    move v7, v3

    .line 3
    invoke-static {p1}, Lid/zelory/compressor/b;->h(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lid/zelory/compressor/b;->j(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;IILjava/lang/Object;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/File;)Z
    .locals 4

    const-string v0, "imageFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide v2, p0, Lt9/e;->b:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    iget p1, p0, Lt9/e;->a:I

    iget v0, p0, Lt9/e;->d:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
