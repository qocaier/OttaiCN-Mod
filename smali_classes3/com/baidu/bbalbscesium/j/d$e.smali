.class Lcom/baidu/bbalbscesium/j/d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bbalbscesium/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field a:[B

.field b:B

.field c:[B


# direct methods
.method public constructor <init>([BB[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/bbalbscesium/j/d$e;->a:[B

    iput-byte p2, p0, Lcom/baidu/bbalbscesium/j/d$e;->b:B

    iput-object p3, p0, Lcom/baidu/bbalbscesium/j/d$e;->c:[B

    return-void
.end method

.method public static a(Lcom/baidu/bbalbscesium/h$a;)Lcom/baidu/bbalbscesium/j/d$e;
    .locals 5

    .line 2
    const-string v0, "UTF-8"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/bbalbscesium/h$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/bbalbscesium/j/d;->a(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v2

    const/16 v4, 0x10

    if-le v3, v4, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bbalbscesium/h$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    invoke-virtual {p0}, Lcom/baidu/bbalbscesium/h$a;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/baidu/bbalbscesium/h$a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    new-instance v0, Lcom/baidu/bbalbscesium/j/d$e;

    invoke-direct {v0, v2, v3, p0}, Lcom/baidu/bbalbscesium/j/d$e;-><init>([BB[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method


# virtual methods
.method public a()Lcom/baidu/bbalbscesium/h$a;
    .locals 7

    .line 1
    const/4 v0, 0x1

    const-string v1, "UTF-8"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/baidu/bbalbscesium/j/d$e;->a:[B

    const-string v4, ""

    invoke-static {v3, v4, v0}, Lcom/baidu/bbalbscesium/m/c;->a([BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    iget-byte v5, p0, Lcom/baidu/bbalbscesium/j/d$e;->b:B

    new-array v0, v0, [B

    const/4 v6, 0x0

    aput-byte v5, v0, v6

    invoke-direct {v4, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/d$e;->c:[B

    if-eqz v0, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    invoke-static {v3, v4, v5}, Lcom/baidu/bbalbscesium/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bbalbscesium/h$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v2
.end method
