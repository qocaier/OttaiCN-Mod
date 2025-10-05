.class public Lv1/a;
.super Ljava/lang/Object;
.source "AdbConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/a$b;,
        Lv1/a$a;
    }
.end annotation


# static fields
.field private static j:Lv1/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/net/ServerSocket;

.field private c:Ljava/net/Socket;

.field private d:I

.field private e:Ljava/io/InputStream;

.field private f:Ljava/io/OutputStream;

.field private g:Ljava/lang/Thread;

.field private h:Lv1/a$a;

.field private i:Lcom/garmin/android/connectiq/IQDevice;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv1/a;->c:Ljava/net/Socket;

    const/16 v1, 0x1cd5

    .line 3
    iput v1, p0, Lv1/a;->d:I

    .line 4
    iput-object v0, p0, Lv1/a;->e:Ljava/io/InputStream;

    .line 5
    iput-object v0, p0, Lv1/a;->f:Ljava/io/OutputStream;

    .line 6
    iput-object v0, p0, Lv1/a;->g:Ljava/lang/Thread;

    .line 7
    iput-object v0, p0, Lv1/a;->h:Lv1/a$a;

    .line 8
    new-instance v0, Lcom/garmin/android/connectiq/IQDevice;

    const-wide/16 v1, 0x3039

    const-string v3, "Simulator"

    invoke-direct {v0, v1, v2, v3}, Lcom/garmin/android/connectiq/IQDevice;-><init>(JLjava/lang/String;)V

    iput-object v0, p0, Lv1/a;->i:Lcom/garmin/android/connectiq/IQDevice;

    return-void
.end method

.method static synthetic a(Lv1/a;)Ljava/net/ServerSocket;
    .locals 0

    iget-object p0, p0, Lv1/a;->b:Ljava/net/ServerSocket;

    return-object p0
.end method

.method static synthetic b(Lv1/a;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    .locals 0

    iput-object p1, p0, Lv1/a;->b:Ljava/net/ServerSocket;

    return-object p1
.end method

.method static synthetic c(Lv1/a;)I
    .locals 0

    iget p0, p0, Lv1/a;->d:I

    return p0
.end method

.method static synthetic d(Lv1/a;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lv1/a;->c:Ljava/net/Socket;

    return-object p0
.end method

.method static synthetic e(Lv1/a;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    iput-object p1, p0, Lv1/a;->c:Ljava/net/Socket;

    return-object p1
.end method

.method static synthetic f(Lv1/a;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lv1/a;->e:Ljava/io/InputStream;

    return-object p0
.end method

.method static synthetic g(Lv1/a;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    iput-object p1, p0, Lv1/a;->e:Ljava/io/InputStream;

    return-object p1
.end method

.method static synthetic h(Lv1/a;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    iput-object p1, p0, Lv1/a;->f:Ljava/io/OutputStream;

    return-object p1
.end method

.method static synthetic i(Lv1/a;)Lv1/a$a;
    .locals 0

    iget-object p0, p0, Lv1/a;->h:Lv1/a$a;

    return-object p0
.end method

.method static synthetic j(Lv1/a;)Lcom/garmin/android/connectiq/IQDevice;
    .locals 0

    iget-object p0, p0, Lv1/a;->i:Lcom/garmin/android/connectiq/IQDevice;

    return-object p0
.end method

.method static synthetic k(Lv1/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lv1/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static m()Lv1/a;
    .locals 1

    .line 1
    sget-object v0, Lv1/a;->j:Lv1/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv1/a;

    invoke-direct {v0}, Lv1/a;-><init>()V

    sput-object v0, Lv1/a;->j:Lv1/a;

    .line 3
    :cond_0
    sget-object v0, Lv1/a;->j:Lv1/a;

    return-object v0
.end method


# virtual methods
.method public l(Lv1/a$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lv1/a;->h:Lv1/a$a;

    .line 2
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lv1/a$b;

    invoke-direct {v0, p0}, Lv1/a$b;-><init>(Lv1/a;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lv1/a;->g:Ljava/lang/Thread;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lv1/a;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lv1/a;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p([B)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lv1/a;->f:Ljava/io/OutputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv1/a;->c:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv1/a;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, p1

    div-int/lit16 v0, v0, 0x258

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    const-string v0, "ConnectIQ-AdbConnection"

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 3
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Simulating BLE, sleeping "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " milliseconds"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :cond_1
    :try_start_1
    iget-object v2, p0, Lv1/a;->f:Ljava/io/OutputStream;

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 6
    iget-object v2, p0, Lv1/a;->f:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wrote "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes to output stream"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x1

    return p1

    :catch_1
    move-exception p1

    const-string v2, "Error sending message"

    .line 8
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return v1
.end method

.method public q(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lv1/a;->a:Landroid/content/Context;

    return-void
.end method
