.class final Lcom/baidu/bbalbscesium/j/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bbalbscesium/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-string v15, "open2"

    const-string v16, "open3"

    const-string v1, "read0"

    const-string v2, "read1"

    const-string v3, "read2"

    const-string v4, "read3"

    const-string v5, "access0"

    const-string v6, "access1"

    const-string v7, "access2"

    const-string v8, "access3"

    const-string v9, "sync0"

    const-string v10, "sync1"

    const-string v11, "sync2"

    const-string v12, "sync3"

    const-string v13, "open0"

    const-string v14, "open1"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/bbalbscesium/j/d$a;->b:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/baidu/bbalbscesium/j/d$a;->a:I

    return-void
.end method

.method public static a(BZ)Lcom/baidu/bbalbscesium/j/d$a;
    .locals 1

    .line 3
    and-int/lit16 v0, p0, 0xff

    if-eqz p1, :cond_0

    shr-int/lit8 p0, v0, 0x4

    :goto_0
    invoke-static {p0}, Lcom/baidu/bbalbscesium/j/d$a;->a(I)Lcom/baidu/bbalbscesium/j/d$a;

    move-result-object p0

    return-object p0

    :cond_0
    and-int/lit8 p0, p0, 0xf

    goto :goto_0
.end method

.method public static a(I)Lcom/baidu/bbalbscesium/j/d$a;
    .locals 3

    .line 4
    if-ltz p0, :cond_0

    const/16 v0, 0x10

    if-ge p0, v0, :cond_0

    new-instance v0, Lcom/baidu/bbalbscesium/j/d$a;

    invoke-direct {v0, p0}, Lcom/baidu/bbalbscesium/j/d$a;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid idx "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()B
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/bbalbscesium/j/d$a;->a:I

    int-to-byte v0, v0

    return v0
.end method

.method public a(Lcom/baidu/bbalbscesium/j/d$a;)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/baidu/bbalbscesium/j/d$a;->a:I

    iget p1, p1, Lcom/baidu/bbalbscesium/j/d$a;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/baidu/bbalbscesium/j/d$a;->b:[Ljava/lang/String;

    iget v1, p0, Lcom/baidu/bbalbscesium/j/d$a;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/baidu/bbalbscesium/j/d$a;

    invoke-virtual {p0, p1}, Lcom/baidu/bbalbscesium/j/d$a;->a(Lcom/baidu/bbalbscesium/j/d$a;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/baidu/bbalbscesium/j/d$a;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/baidu/bbalbscesium/j/d$a;

    iget v2, p0, Lcom/baidu/bbalbscesium/j/d$a;->a:I

    iget p1, p1, Lcom/baidu/bbalbscesium/j/d$a;->a:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/baidu/bbalbscesium/j/d$a;->a:I

    return v0
.end method
