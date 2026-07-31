.class public Lcom/xiaomi/push/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Lcom/xiaomi/push/n$a;

.field public static final c:Lcom/xiaomi/push/n$a;

.field public static final d:Lcom/xiaomi/push/n$a;

.field public static final e:Lcom/xiaomi/push/n$a;

.field public static final f:Lcom/xiaomi/push/n$a;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/push/n$a;

    .line 2
    .line 3
    const-string v1, "get"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/xiaomi/push/n$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/xiaomi/push/n$a;->b:Lcom/xiaomi/push/n$a;

    .line 9
    .line 10
    new-instance v0, Lcom/xiaomi/push/n$a;

    .line 11
    .line 12
    const-string v1, "set"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/xiaomi/push/n$a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/xiaomi/push/n$a;->c:Lcom/xiaomi/push/n$a;

    .line 18
    .line 19
    new-instance v0, Lcom/xiaomi/push/n$a;

    .line 20
    .line 21
    const-string v1, "result"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/xiaomi/push/n$a;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/xiaomi/push/n$a;->d:Lcom/xiaomi/push/n$a;

    .line 27
    .line 28
    new-instance v0, Lcom/xiaomi/push/n$a;

    .line 29
    .line 30
    const-string v1, "error"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/xiaomi/push/n$a;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/xiaomi/push/n$a;->e:Lcom/xiaomi/push/n$a;

    .line 36
    .line 37
    new-instance v0, Lcom/xiaomi/push/n$a;

    .line 38
    .line 39
    const-string v1, "command"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/xiaomi/push/n$a;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/xiaomi/push/n$a;->f:Lcom/xiaomi/push/n$a;

    .line 45
    .line 46
    return-void
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/n$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
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

.method public static a(Ljava/lang/String;)Lcom/xiaomi/push/n$a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lcom/xiaomi/push/n$a;->b:Lcom/xiaomi/push/n$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/xiaomi/push/n$a;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    sget-object v1, Lcom/xiaomi/push/n$a;->c:Lcom/xiaomi/push/n$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/xiaomi/push/n$a;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    sget-object v1, Lcom/xiaomi/push/n$a;->e:Lcom/xiaomi/push/n$a;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/xiaomi/push/n$a;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_3
    sget-object v1, Lcom/xiaomi/push/n$a;->d:Lcom/xiaomi/push/n$a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/xiaomi/push/n$a;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_4
    sget-object v1, Lcom/xiaomi/push/n$a;->f:Lcom/xiaomi/push/n$a;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/xiaomi/push/n$a;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_5
    return-object v0
    .line 75
    .line 76
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/n$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method
