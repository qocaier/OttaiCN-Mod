.class Lv1/a$b;
.super Ljava/lang/Object;
.source "AdbConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lv1/a;


# direct methods
.method constructor <init>(Lv1/a;)V
    .locals 0

    iput-object p1, p0, Lv1/a$b;->a:Lv1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "ConnectIQ-AdbConnection"

    .line 1
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_6

    .line 2
    :try_start_0
    iget-object v1, p0, Lv1/a$b;->a:Lv1/a;

    new-instance v2, Ljava/net/ServerSocket;

    iget-object v3, p0, Lv1/a$b;->a:Lv1/a;

    invoke-static {v3}, Lv1/a;->c(Lv1/a;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/net/ServerSocket;-><init>(I)V

    invoke-static {v1, v2}, Lv1/a;->b(Lv1/a;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;

    .line 3
    iget-object v1, p0, Lv1/a$b;->a:Lv1/a;

    invoke-static {v1}, Lv1/a;->a(Lv1/a;)Ljava/net/ServerSocket;

    move-result-object v1

    const/16 v2, 0x1388

    invoke-virtual {v1, v2}, Ljava/net/ServerSocket;->setSoTimeout(I)V

    const-string v1, "Waiting for simulator connection."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 6
    :try_start_1
    iget-object v1, p0, Lv1/a$b;->a:Lv1/a;

    invoke-static {v1}, Lv1/a;->a(Lv1/a;)Ljava/net/ServerSocket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v2

    invoke-static {v1, v2}, Lv1/a;->e(Lv1/a;Ljava/net/Socket;)Ljava/net/Socket;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    :try_start_2
    iget-object v1, p0, Lv1/a$b;->a:Lv1/a;

    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Lv1/a$b;->a:Lv1/a;

    invoke-static {v3}, Lv1/a;->d(Lv1/a;)Ljava/net/Socket;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, v2}, Lv1/a;->g(Lv1/a;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 8
    iget-object v1, p0, Lv1/a$b;->a:Lv1/a;

    invoke-static {v1}, Lv1/a;->d(Lv1/a;)Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-static {v1, v2}, Lv1/a;->h(Lv1/a;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    const-string v1, "Simulator connected"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v1, p0, Lv1/a$b;->a:Lv1/a;

    invoke-static {v1}, Lv1/a;->i(Lv1/a;)Lv1/a$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lv1/a$b;->a:Lv1/a;

    invoke-static {v1}, Lv1/a;->i(Lv1/a;)Lv1/a$a;

    move-result-object v1

    iget-object v2, p0, Lv1/a$b;->a:Lv1/a;

    invoke-static {v2}, Lv1/a;->j(Lv1/a;)Lcom/garmin/android/connectiq/IQDevice;

    move-result-object v2

    sget-object v3, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->CONNECTED:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    invoke-interface {v1, v2, v3}, Lv1/a$a;->a(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :cond_2
    :try_start_3
    iget-object v1, p0, Lv1/a$b;->a:Lv1/a;

    invoke-static {v1}, Lv1/a;->a(Lv1/a;)Ljava/net/ServerSocket;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    nop

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_2
    move-exception v1

    :try_start_4
    const-string v2, "Error creating server socket"

    .line 13
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    :try_start_5
    iget-object v1, p0, Lv1/a$b;->a:Lv1/a;

    invoke-static {v1}, Lv1/a;->a(Lv1/a;)Ljava/net/ServerSocket;

    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 15
    :goto_2
    iget-object v1, p0, Lv1/a$b;->a:Lv1/a;

    invoke-static {v1}, Lv1/a;->d(Lv1/a;)Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v1, 0x4000

    new-array v2, v1, [B

    .line 16
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lv1/a$b;->a:Lv1/a;

    invoke-static {v3}, Lv1/a;->d(Lv1/a;)Ljava/net/Socket;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Socket;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lv1/a$b;->a:Lv1/a;

    invoke-static {v3}, Lv1/a;->d(Lv1/a;)Ljava/net/Socket;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v3

    if-nez v3, :cond_4

    :try_start_6
    const-string v3, "Looking for input from simulator."

    .line 17
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v3, p0, Lv1/a$b;->a:Lv1/a;

    invoke-static {v3}, Lv1/a;->f(Lv1/a;)Ljava/io/InputStream;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    const-string v1, "End of input reached"

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 20
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Received "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " from simulator"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    .line 22
    iget-object v4, p0, Lv1/a$b;->a:Lv1/a;

    invoke-static {v4}, Lv1/a;->k(Lv1/a;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lv1/b;->a(Landroid/content/Context;[B)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    const-string v2, "Error reading input stream"

    .line 23
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_4
    const-string v1, "Client connection shut down."

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v1, p0, Lv1/a$b;->a:Lv1/a;

    invoke-static {v1}, Lv1/a;->i(Lv1/a;)Lv1/a$a;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 26
    iget-object v1, p0, Lv1/a$b;->a:Lv1/a;

    invoke-static {v1}, Lv1/a;->i(Lv1/a;)Lv1/a$a;

    move-result-object v1

    iget-object v2, p0, Lv1/a$b;->a:Lv1/a;

    invoke-static {v2}, Lv1/a;->j(Lv1/a;)Lcom/garmin/android/connectiq/IQDevice;

    move-result-object v2

    sget-object v3, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->NOT_CONNECTED:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    invoke-interface {v1, v2, v3}, Lv1/a$a;->a(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;)V

    .line 27
    :cond_5
    :try_start_7
    iget-object v1, p0, Lv1/a$b;->a:Lv1/a;

    invoke-static {v1}, Lv1/a;->d(Lv1/a;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 28
    iget-object v1, p0, Lv1/a$b;->a:Lv1/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lv1/a;->e(Lv1/a;Ljava/net/Socket;)Ljava/net/Socket;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_0

    :catch_4
    nop

    goto/16 :goto_0

    .line 29
    :goto_5
    :try_start_8
    iget-object v1, p0, Lv1/a$b;->a:Lv1/a;

    invoke-static {v1}, Lv1/a;->a(Lv1/a;)Ljava/net/ServerSocket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 30
    :catch_5
    throw v0

    :cond_6
    return-void
.end method
