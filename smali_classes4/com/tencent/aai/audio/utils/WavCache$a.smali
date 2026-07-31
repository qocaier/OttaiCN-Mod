.class public final Lcom/tencent/aai/audio/utils/WavCache$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aai/audio/utils/WavCache;->cache([SII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:[S

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>([SII)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/aai/audio/utils/WavCache$a;->a:[S

    iput p2, p0, Lcom/tencent/aai/audio/utils/WavCache$a;->b:I

    iput p3, p0, Lcom/tencent/aai/audio/utils/WavCache$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/aai/audio/utils/WavCache;->parentDirName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/aai/audio/utils/WavCache;->TAG:Ljava/lang/String;

    const-string v2, "\u521b\u5efa\u6587\u4ef6\u5939\u6210\u529f"

    :goto_0
    invoke-static {v1, v2}, Lcom/tencent/aai/log/AAILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/tencent/aai/audio/utils/WavCache;->TAG:Ljava/lang/String;

    const-string v2, "\u521b\u5efa\u6587\u4ef6\u5939\u5931\u8d25"

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".pcm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/aai/audio/utils/WavCache;->TAG:Ljava/lang/String;

    const-string v2, "\u521b\u5efa\u6587\u4ef6\u6210\u529f"

    :goto_2
    invoke-static {v0, v2}, Lcom/tencent/aai/log/AAILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    sget-object v0, Lcom/tencent/aai/audio/utils/WavCache;->TAG:Ljava/lang/String;

    const-string v2, "\u521b\u5efa\u6587\u4ef6\u5931\u8d25"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_4
    const/4 v0, 0x0

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/tencent/aai/audio/utils/WavCache$a;->a:[S

    invoke-static {v0}, Lcom/tencent/aai/audio/utils/CharUtils;->shortArray2ByteArray([S)[B

    move-result-object v0

    iget v1, p0, Lcom/tencent/aai/audio/utils/WavCache$a;->b:I

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/tencent/aai/audio/utils/WavCache$a;->c:I

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v0, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v1

    goto :goto_d

    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_8

    :goto_6
    move-object v2, v0

    move-object v0, v1

    :goto_7
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v2, :cond_4

    goto :goto_5

    :goto_8
    move-object v2, v0

    move-object v0, v1

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_4

    goto :goto_5

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_b
    return-void

    :goto_c
    move-object v1, v0

    move-object v0, v2

    :goto_d
    if-eqz v0, :cond_5

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_e

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_e
    throw v1
.end method
