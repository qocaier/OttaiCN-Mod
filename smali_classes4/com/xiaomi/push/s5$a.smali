.class public abstract Lcom/xiaomi/push/s5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/s5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/xiaomi/push/s5$c;

.field public static final b:Lcom/xiaomi/push/s5$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/push/s5$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/push/s5$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/push/s5$a;->a:Lcom/xiaomi/push/s5$c;

    .line 7
    .line 8
    new-instance v0, Lcom/xiaomi/push/s5$d;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xiaomi/push/s5$d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xiaomi/push/s5$a;->b:Lcom/xiaomi/push/s5$d;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static a([B)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/push/s5$a;->b:Lcom/xiaomi/push/s5$d;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/xiaomi/push/s5$a;->b([BLcom/xiaomi/push/s5$b;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    .line 25
    .line 26
    .line 27
.end method

.method public static b([BLcom/xiaomi/push/s5$b;)[B
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xiaomi/push/s5;->f([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Lcom/xiaomi/push/s5;->e([B)Lcom/xiaomi/push/s5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/xiaomi/push/s5;->a(Lcom/xiaomi/push/s5;)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/xiaomi/push/s5;->a(Lcom/xiaomi/push/s5;)B

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1}, Lcom/xiaomi/push/s5$b;->a()B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/s5;->h(Lcom/xiaomi/push/s5;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0}, Lcom/xiaomi/push/s5;->b(Lcom/xiaomi/push/s5;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-interface {p1, v0, p0}, Lcom/xiaomi/push/s5$b;->a([BI)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/xiaomi/push/s5;->h(Lcom/xiaomi/push/s5;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_2
    return-object p0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
