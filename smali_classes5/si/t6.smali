.class public Lsi/t6;
.super Lsi/w6;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsi/w6;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsi/t6;->a:Ljava/io/InputStream;

    .line 3
    iput-object v0, p0, Lsi/t6;->b:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lsi/w6;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsi/t6;->a:Ljava/io/InputStream;

    .line 6
    iput-object p1, p0, Lsi/t6;->b:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/t6;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    new-instance p1, Lcom/xiaomi/push/ka;

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-direct {p1, p2}, Lcom/xiaomi/push/ka;-><init>(I)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Lcom/xiaomi/push/ka;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p3, p1}, Lcom/xiaomi/push/ka;-><init>(ILjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p2

    .line 27
    :cond_1
    new-instance p1, Lcom/xiaomi/push/ka;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    const-string p3, "Cannot read from null inputStream"

    .line 31
    .line 32
    invoke-direct {p1, p2, p3}, Lcom/xiaomi/push/ka;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
.end method

.method public c([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/t6;->b:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lcom/xiaomi/push/ka;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p3, p1}, Lcom/xiaomi/push/ka;-><init>(ILjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p2

    .line 17
    :cond_0
    new-instance p1, Lcom/xiaomi/push/ka;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    const-string p3, "Cannot write to null outputStream"

    .line 21
    .line 22
    invoke-direct {p1, p2, p3}, Lcom/xiaomi/push/ka;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
.end method
