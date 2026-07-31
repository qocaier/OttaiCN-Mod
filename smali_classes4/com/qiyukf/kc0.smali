.class public Lcom/qiyukf/kc0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/kc0$b;,
        Lcom/qiyukf/kc0$a;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Z = false

.field private static c:I

.field private static d:Lcom/qiyukf/kc0$b;


# direct methods
.method private static a(Lcom/qiyukf/kc0$a;Lcom/qiyukf/kc0$a;)Lcom/qiyukf/kc0$b;
    .locals 3

    .line 35
    sget-boolean v0, Lcom/qiyukf/kc0;->b:Z

    if-eqz v0, :cond_1

    .line 36
    sget-boolean v0, Lcom/qiyukf/kc0;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/qiyukf/kc0$a;->b()Lcom/qiyukf/kc0$b;

    move-result-object p0

    return-object p0

    .line 38
    :cond_1
    sget-object v0, Lcom/qiyukf/kc0;->d:Lcom/qiyukf/kc0$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 39
    invoke-virtual {p0}, Lcom/qiyukf/kc0$a;->b()Lcom/qiyukf/kc0$b;

    move-result-object p0

    .line 40
    invoke-virtual {p1}, Lcom/qiyukf/kc0$a;->b()Lcom/qiyukf/kc0$b;

    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/qiyukf/kc0$b;->a(Lcom/qiyukf/kc0$b;)I

    move-result v0

    if-gtz v0, :cond_2

    move v1, v2

    :cond_2
    sput-boolean v1, Lcom/qiyukf/kc0;->a:Z

    if-eqz v1, :cond_3

    move-object v0, p1

    goto :goto_1

    :cond_3
    move-object v0, p0

    .line 42
    :goto_1
    sput-object v0, Lcom/qiyukf/kc0;->d:Lcom/qiyukf/kc0$b;

    if-eqz v1, :cond_4

    return-object p0

    :cond_4
    return-object p1

    .line 43
    :cond_5
    sget-boolean v0, Lcom/qiyukf/kc0;->a:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/qiyukf/kc0$a;->b()Lcom/qiyukf/kc0$b;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/qiyukf/kc0$a;->b()Lcom/qiyukf/kc0$b;

    move-result-object p0

    :goto_2
    if-nez p0, :cond_7

    .line 44
    sput-boolean v2, Lcom/qiyukf/kc0;->b:Z

    .line 45
    sget-object p0, Lcom/qiyukf/kc0;->d:Lcom/qiyukf/kc0$b;

    .line 46
    sget-boolean p1, Lcom/qiyukf/kc0;->a:Z

    xor-int/2addr p1, v2

    sput-boolean p1, Lcom/qiyukf/kc0;->a:Z

    return-object p0

    .line 47
    :cond_7
    sget p1, Lcom/qiyukf/kc0;->c:I

    const/16 v0, 0x19

    if-ge p1, v0, :cond_9

    sget-object p1, Lcom/qiyukf/kc0;->d:Lcom/qiyukf/kc0$b;

    invoke-virtual {p0, p1}, Lcom/qiyukf/kc0$b;->a(Lcom/qiyukf/kc0$b;)I

    move-result p1

    if-lez p1, :cond_8

    goto :goto_3

    .line 48
    :cond_8
    sget p1, Lcom/qiyukf/kc0;->c:I

    add-int/2addr p1, v2

    sput p1, Lcom/qiyukf/kc0;->c:I

    return-object p0

    .line 49
    :cond_9
    :goto_3
    sget-object p1, Lcom/qiyukf/kc0;->d:Lcom/qiyukf/kc0$b;

    .line 50
    sput-object p0, Lcom/qiyukf/kc0;->d:Lcom/qiyukf/kc0$b;

    .line 51
    sget-boolean p0, Lcom/qiyukf/kc0;->a:Z

    xor-int/2addr p0, v2

    sput-boolean p0, Lcom/qiyukf/kc0;->a:Z

    .line 52
    sput v1, Lcom/qiyukf/kc0;->c:I

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :try_start_2
    new-instance p0, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :try_start_3
    new-instance p1, Lcom/qiyukf/kc0$a;

    invoke-direct {p1, p2}, Lcom/qiyukf/kc0$a;-><init>(Ljava/io/InputStream;)V

    .line 8
    new-instance v2, Lcom/qiyukf/kc0$a;

    invoke-direct {v2, v1}, Lcom/qiyukf/kc0$a;-><init>(Ljava/io/InputStream;)V

    .line 9
    :goto_0
    invoke-static {p1, v2}, Lcom/qiyukf/kc0;->a(Lcom/qiyukf/kc0$a;Lcom/qiyukf/kc0$a;)Lcom/qiyukf/kc0$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v3}, Lcom/qiyukf/kc0$b;->a()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/qiyukf/kc0$b;->c()I

    move-result v5

    invoke-virtual {v3}, Lcom/qiyukf/kc0$b;->b()I

    move-result v3

    invoke-virtual {p0, v4, v5, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_8

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :goto_2
    :try_start_6
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_c

    :catch_3
    move-exception p0

    goto :goto_b

    :goto_3
    move-object v0, v1

    goto/16 :goto_e

    :catchall_1
    move-exception p0

    move-object p1, p0

    goto :goto_4

    :catch_4
    move-exception p0

    move-object p1, p0

    goto :goto_5

    :goto_4
    move-object p0, v0

    goto :goto_3

    :goto_5
    move-object p0, v0

    goto :goto_8

    :catchall_2
    move-exception p0

    move-object p1, p0

    goto :goto_6

    :catch_5
    move-exception p0

    move-object p1, p0

    goto :goto_7

    :goto_6
    move-object p0, v0

    goto :goto_e

    :goto_7
    move-object p0, v0

    move-object v1, p0

    goto :goto_8

    :catchall_3
    move-exception p0

    move-object p1, p0

    move-object p0, v0

    move-object v1, p0

    goto :goto_d

    :catch_6
    move-exception p1

    move-object p0, v0

    move-object p2, p0

    move-object v1, p2

    .line 17
    :goto_8
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz p2, :cond_1

    .line 18
    :try_start_8
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_9

    :catch_7
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_9
    if-eqz v1, :cond_2

    .line 20
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_a

    :catch_8
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_a
    if-eqz p0, :cond_3

    .line 22
    :try_start_a
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_c

    .line 23
    :goto_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    :cond_3
    :goto_c
    sput-object v0, Lcom/qiyukf/kc0;->d:Lcom/qiyukf/kc0$b;

    const/4 p0, 0x0

    .line 25
    sput-boolean p0, Lcom/qiyukf/kc0;->a:Z

    .line 26
    sput-boolean p0, Lcom/qiyukf/kc0;->b:Z

    .line 27
    sput p0, Lcom/qiyukf/kc0;->c:I

    return-void

    :catchall_4
    move-exception p1

    move-object v0, p2

    :goto_d
    move-object p2, v0

    goto :goto_3

    :goto_e
    if-eqz p2, :cond_4

    .line 28
    :try_start_b
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_f

    :catch_9
    move-exception p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_f
    if-eqz v0, :cond_5

    .line 30
    :try_start_c
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_10

    :catch_a
    move-exception p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_10
    if-eqz p0, :cond_6

    .line 32
    :try_start_d
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_11

    :catch_b
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    :cond_6
    :goto_11
    throw p1
.end method
