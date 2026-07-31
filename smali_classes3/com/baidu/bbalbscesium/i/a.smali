.class public Lcom/baidu/bbalbscesium/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Z = false

.field private static final c:Z = false


# instance fields
.field a:[Lcom/baidu/bbalbscesium/i/k;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/bbalbscesium/i/l;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/bbalbscesium/i/l;-><init>(II)V

    new-instance v1, Lcom/baidu/bbalbscesium/i/m;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/baidu/bbalbscesium/i/m;-><init>(II)V

    new-instance v4, Lcom/baidu/bbalbscesium/i/m;

    invoke-direct {v4, v3, v3}, Lcom/baidu/bbalbscesium/i/m;-><init>(II)V

    new-instance v5, Lcom/baidu/bbalbscesium/i/l;

    const/4 v6, 0x7

    invoke-direct {v5, v6, v3}, Lcom/baidu/bbalbscesium/i/l;-><init>(II)V

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/baidu/bbalbscesium/i/k;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    const/4 v0, 0x2

    aput-object v4, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    iput-object v6, p0, Lcom/baidu/bbalbscesium/i/a;->a:[Lcom/baidu/bbalbscesium/i/k;

    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 9

    new-instance v0, Lcom/baidu/bbalbscesium/i/j;

    invoke-direct {v0}, Lcom/baidu/bbalbscesium/i/j;-><init>()V

    array-length v1, p1

    iget-object v2, p0, Lcom/baidu/bbalbscesium/i/a;->a:[Lcom/baidu/bbalbscesium/i/k;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    sget v3, Lcom/baidu/bbalbscesium/i/j;->e:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-static {p1, v1}, Lcom/baidu/bbalbscesium/i/d;->a([BI)[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/bbalbscesium/i/j;->b()[B

    move-result-object v2

    array-length v3, p1

    invoke-static {v1, v2, v3}, Lcom/baidu/bbalbscesium/i/d;->a([B[BI)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/baidu/bbalbscesium/i/a;->a:[Lcom/baidu/bbalbscesium/i/k;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    aget-object v4, v4, v3

    array-length v5, p1

    add-int/lit8 v3, v3, 0x1

    sget v6, Lcom/baidu/bbalbscesium/i/j;->e:I

    mul-int/2addr v6, v3

    add-int/2addr v5, v6

    invoke-virtual {v4, v1, v2, v5}, Lcom/baidu/bbalbscesium/i/k;->a([BII)Lcom/baidu/bbalbscesium/i/b;

    move-result-object v6

    invoke-virtual {v4}, Lcom/baidu/bbalbscesium/i/k;->c()I

    move-result v7

    invoke-virtual {v4}, Lcom/baidu/bbalbscesium/i/k;->a()I

    move-result v8

    invoke-virtual {v4}, Lcom/baidu/bbalbscesium/i/k;->b()I

    move-result v4

    invoke-virtual {v0, v6, v7, v8, v4}, Lcom/baidu/bbalbscesium/i/j;->a(Lcom/baidu/bbalbscesium/i/b;III)V

    invoke-virtual {v0}, Lcom/baidu/bbalbscesium/i/j;->b()[B

    move-result-object v4

    invoke-static {v1, v4, v5}, Lcom/baidu/bbalbscesium/i/d;->a([B[BI)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/bbalbscesium/i/j;->b()[B

    move-result-object p1

    sget v0, Lcom/baidu/bbalbscesium/i/j;->e:I

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1
.end method
