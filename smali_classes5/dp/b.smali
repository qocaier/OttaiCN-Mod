.class public abstract Ldp/b;
.super Ljava/io/FilterReader;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/function/IntPredicate;


# instance fields
.field public final a:Ljava/util/function/IntPredicate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldp/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldp/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldp/b;->b:Ljava/util/function/IntPredicate;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 1
    sget-object v0, Ldp/b;->b:Ljava/util/function/IntPredicate;

    invoke-direct {p0, p1, v0}, Ldp/b;-><init>(Ljava/io/Reader;Ljava/util/function/IntPredicate;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Ljava/util/function/IntPredicate;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterReader;-><init>(Ljava/io/Reader;)V

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Ldp/b;->b:Ljava/util/function/IntPredicate;

    :cond_0
    iput-object p2, p0, Ldp/b;->a:Ljava/util/function/IntPredicate;

    return-void
.end method

.method public static synthetic a(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldp/b;->a:Ljava/util/function/IntPredicate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Ljava/io/FilterReader;->in:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ldp/b;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return v0
.end method

.method public read([CII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterReader;->read([CII)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, p2, -0x1

    move v1, p2

    :goto_0
    add-int v2, p2, p3

    if-ge v1, v2, :cond_3

    .line 4
    aget-char v2, p1, v1

    invoke-virtual {p0, v2}, Ldp/b;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_2

    .line 5
    aget-char v2, p1, v1

    aput-char v2, p1, v0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
