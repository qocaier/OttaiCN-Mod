.class public abstract Lcom/xiaomi/push/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/q;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/push/s7;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput v0, Lcom/xiaomi/push/u;->a:I

    .line 9
    .line 10
    new-instance v0, Lcom/xiaomi/push/t;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/xiaomi/push/t;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/p;->g(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    sput v0, Lcom/xiaomi/push/u;->a:I

    .line 24
    .line 25
    new-instance v0, Lcom/xiaomi/push/p;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/xiaomi/push/p;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-static {p0}, Lcom/xiaomi/push/w;->j(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    sput v0, Lcom/xiaomi/push/u;->a:I

    .line 39
    .line 40
    new-instance v0, Lcom/xiaomi/push/w;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/xiaomi/push/w;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-static {p0}, Lcom/xiaomi/push/y;->c(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    sput v0, Lcom/xiaomi/push/u;->a:I

    .line 54
    .line 55
    new-instance v0, Lcom/xiaomi/push/y;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/xiaomi/push/y;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    invoke-static {p0}, Lcom/xiaomi/push/s;->b(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    sput v0, Lcom/xiaomi/push/u;->a:I

    .line 69
    .line 70
    new-instance v0, Lcom/xiaomi/push/r;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/xiaomi/push/r;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    const/4 p0, 0x0

    .line 77
    sput p0, Lcom/xiaomi/push/u;->a:I

    .line 78
    .line 79
    new-instance p0, Lcom/xiaomi/push/x;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/xiaomi/push/x;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p0
    .line 85
    .line 86
.end method
