.class public Lcom/qiyukf/xm;
.super Lcom/qiyukf/b;
.source "SourceFile"


# instance fields
.field private j:Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgImportProcessor;

.field private k:Lcom/qiyukf/xd;

.field private l:Lcom/qiyukf/zc;


# direct methods
.method public constructor <init>(Lcom/qiyukf/u70;Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgImportProcessor;Z)V
    .locals 1

    .line 1
    const-string v0, "MigrationImportTask"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/qiyukf/b;-><init>(Lcom/qiyukf/u70;Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgMigrationProgress;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/xm;->j:Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgImportProcessor;

    .line 7
    .line 8
    return-void
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method private a(III)I
    .locals 2

    const/16 v0, 0x64

    mul-int/2addr p2, v0

    .line 45
    div-int/2addr p2, p1

    sub-int p1, p2, p3

    const/4 v1, 0x5

    if-gt p1, v1, :cond_1

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    :goto_0
    if-ge p2, v0, :cond_2

    move v0, p2

    :cond_2
    const/4 p1, 0x4

    const/4 p2, 0x0

    .line 46
    invoke-virtual {p0, v0, p1, p2}, Lcom/qiyukf/b;->a(IIZ)V

    return v0
.end method

.method private a(Ljava/util/ArrayList;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/session/a;",
            ">;)I"
        }
    .end annotation

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/session/a;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/a;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->queryMessageIdByUuid(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 43
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->saveMessages(Ljava/util/List;)V

    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return v0
.end method

.method public static a(Lcom/qiyukf/xm;)V
    .locals 8

    .line 19
    const-string v0, "unzip file err"

    const-string v1, "decrypt file err"

    iget-boolean v2, p0, Lcom/qiyukf/b;->a:Z

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v2, -0xca

    .line 20
    :try_start_0
    iget-object v3, p0, Lcom/qiyukf/xm;->j:Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgImportProcessor;

    iget-object v4, p0, Lcom/qiyukf/b;->b:Ljava/io/File;

    iget-object v5, p0, Lcom/qiyukf/xm;->l:Lcom/qiyukf/zc;

    invoke-virtual {v5}, Lcom/qiyukf/zc;->getSecretKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgImportProcessor;->decrypt(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 21
    invoke-virtual {p0, v3, v1, v2}, Lcom/qiyukf/b;->a(Ljava/lang/Exception;Ljava/lang/String;I)V

    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, v3}, Lcom/qiyukf/b;->a(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "decrypt err , file not exist or len is 0"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/qiyukf/b;->a(Ljava/lang/Exception;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "after decrypt , total coast time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/qiyukf/b;->c:J

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", origin file len = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qiyukf/b;->b:Ljava/io/File;

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " , decrypt len ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    const-string v2, "MigrationImportTask"

    invoke-static {v2, v1}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, -0xcb

    .line 28
    :try_start_1
    iget-object v4, p0, Lcom/qiyukf/xm;->j:Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgImportProcessor;

    invoke-interface {v4, v3}, Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgImportProcessor;->unzip(Ljava/io/File;)Ljava/io/File;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    .line 29
    invoke-virtual {p0, v4, v0, v1}, Lcom/qiyukf/b;->a(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 30
    :goto_1
    invoke-virtual {p0, v3}, Lcom/qiyukf/b;->a(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 31
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "unzip err , file not exist or len is 0  "

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/qiyukf/b;->a(Ljava/lang/Exception;Ljava/lang/String;I)V

    goto :goto_2

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "after unzip , total coast time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/qiyukf/b;->c:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " , unzip len ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/qiyukf/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :try_start_2
    invoke-direct {p0, v3}, Lcom/qiyukf/xm;->b(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 37
    const-string v1, "read file or save db err"

    const/16 v2, -0xcc

    invoke-virtual {p0, v0, v1, v2}, Lcom/qiyukf/b;->a(Ljava/lang/Exception;Ljava/lang/String;I)V

    :goto_2
    return-void
.end method

.method public static a(Lcom/qiyukf/xm;Lcom/qiyukf/ip;)V
    .locals 6

    .line 5
    iget-boolean v0, p0, Lcom/qiyukf/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/ip;->i()Ljava/util/ArrayList;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/qiyukf/e2;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, -0xc8

    .line 8
    invoke-virtual {p0, p1}, Lcom/qiyukf/b;->a(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/zc;

    iput-object p1, p0, Lcom/qiyukf/xm;->l:Lcom/qiyukf/zc;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "after request , total coast time = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/qiyukf/b;->c:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MigrationImportTask"

    invoke-static {v0, p1}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/qiyukf/xm;->l:Lcom/qiyukf/zc;

    invoke-virtual {p1}, Lcom/qiyukf/zc;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v3, Lcom/qiyukf/vm;

    invoke-direct {v3, p0}, Lcom/qiyukf/vm;-><init>(Lcom/qiyukf/xm;)V

    .line 13
    iget-object p1, p0, Lcom/qiyukf/b;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/qiyukf/b;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 15
    :cond_2
    new-instance v0, Lcom/qiyukf/xd;

    iget-object p1, p0, Lcom/qiyukf/b;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/xd;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/yd;J)V

    .line 17
    iput-object v0, p0, Lcom/qiyukf/xm;->k:Lcom/qiyukf/xd;

    .line 18
    invoke-static {}, Lcom/qiyukf/ae;->b()Lcom/qiyukf/ae;

    move-result-object p1

    iget-object p0, p0, Lcom/qiyukf/xm;->k:Lcom/qiyukf/xd;

    invoke-virtual {p1, p0}, Lcom/qiyukf/ae;->b(Lcom/qiyukf/xd;)V

    return-void
.end method

.method private b(Ljava/io/File;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    new-instance v2, Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "utf-8"

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "after parse index , total coast time = "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-wide v4, p0, Lcom/qiyukf/b;->c:J

    .line 37
    .line 38
    sub-long/2addr v2, v4

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ", index info = "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "MigrationImportTask"

    .line 55
    .line 56
    invoke-static {v2, v1}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v3, -0xcc

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lcom/qiyukf/b;->a(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance v1, Lcom/qiyukf/jg;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Lcom/qiyukf/jg;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/qiyukf/jg;->b()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Lcom/qiyukf/b;->a(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-virtual {v1}, Lcom/qiyukf/jg;->a()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v3, 0x64

    .line 93
    .line 94
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    move v5, v4

    .line 99
    move v6, v5

    .line 100
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    iget-boolean v8, p0, Lcom/qiyukf/b;->a:Z

    .line 107
    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    invoke-static {v7}, Lcom/qiyukf/tl;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/session/a;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-ge v7, v3, :cond_4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-direct {p0, v1}, Lcom/qiyukf/xm;->a(Ljava/util/ArrayList;)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    add-int/2addr v4, v7

    .line 134
    invoke-direct {p0, p1, v5, v6}, Lcom/qiyukf/xm;->a(III)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    invoke-direct {p0, v1}, Lcom/qiyukf/xm;->a(Ljava/util/ArrayList;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/2addr v4, v0

    .line 150
    invoke-direct {p0, p1, v5, v6}, Lcom/qiyukf/xm;->a(III)I

    .line 151
    .line 152
    .line 153
    :cond_6
    if-ne v5, p1, :cond_7

    .line 154
    .line 155
    const/16 v0, 0xc8

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lcom/qiyukf/b;->a(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    const/16 v0, -0xcd

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lcom/qiyukf/b;->a(I)V

    .line 164
    .line 165
    .line 166
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v1, "process file done , total coast time = "

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    iget-wide v8, p0, Lcom/qiyukf/b;->c:J

    .line 181
    .line 182
    sub-long/2addr v6, v8

    .line 183
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", totalCount = "

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p1, " , reallyCount = "

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p1, " ,  saveCount = "

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {v2, p1}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/qiyukf/b;->a()V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/xm;->k:Lcom/qiyukf/xd;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/qiyukf/ae;->b()Lcom/qiyukf/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/xm;->k:Lcom/qiyukf/xd;

    invoke-virtual {v0, v1}, Lcom/qiyukf/ae;->a(Lcom/qiyukf/xd;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/qiyukf/xm;->k:Lcom/qiyukf/xd;

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/qiyukf/b;->c:J

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "start process , start time = "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/qiyukf/b;->c:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "MigrationImportTask"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/qiyukf/hp;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/qiyukf/hp;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/qiyukf/um;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lcom/qiyukf/um;-><init>(Lcom/qiyukf/xm;Lcom/qiyukf/zx;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/x00;)Z

    .line 51
    .line 52
    .line 53
    return-void
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
.end method
