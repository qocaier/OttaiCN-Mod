.class public Lcom/qiyukf/h40;
.super Lcom/qiyukf/k80;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/k80;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic a(Lcom/qiyukf/h40;Lcom/qiyukf/x0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/h40;->a(Lcom/qiyukf/x0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/qiyukf/x0;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_3

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "antispam_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qiyukf/x0;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    sget-object v0, Lcom/qiyukf/a1;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 28
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 29
    invoke-static {}, Lcom/qiyukf/xq;->e()Lcom/qiyukf/xq;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/fr;->d:Lcom/qiyukf/fr;

    invoke-virtual {v0, p1, v1}, Lcom/qiyukf/xq;->b(Ljava/lang/String;Lcom/qiyukf/fr;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 32
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/thesaurus/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/qiyukf/pa;->a(Ljava/lang/String;)Ljava/io/File;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Lcom/qiyukf/fy;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/fy;->a()B

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    .line 3
    check-cast p1, Lcom/qiyukf/i40;

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/i40;->i()Lcom/qiyukf/tv;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/qiyukf/x0;

    invoke-direct {v0}, Lcom/qiyukf/x0;-><init>()V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lcom/qiyukf/tv;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/x0;->a(I)V

    const/4 v1, 0x2

    .line 7
    invoke-virtual {p1, v1}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/x0;->a(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p1, v1}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/x0;->b(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 9
    :cond_1
    invoke-static {}, Lcom/qiyukf/j80;->a()Lcom/qiyukf/x0;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/qiyukf/x0;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/qiyukf/x0;->c()I

    move-result v2

    if-lt v1, v2, :cond_5

    invoke-virtual {v0}, Lcom/qiyukf/x0;->a()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/x0;->a()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    invoke-direct {p0, v0}, Lcom/qiyukf/h40;->a(Lcom/qiyukf/x0;)Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lcom/qiyukf/hk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/qiyukf/x0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {}, Lcom/qiyukf/pc;->c()Lcom/qiyukf/pc;

    move-result-object p1

    .line 17
    const-string v1, "MISC"

    invoke-virtual {p1, v1}, Lcom/qiyukf/pc;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p1

    .line 18
    new-instance v1, Lcom/qiyukf/f40;

    invoke-direct {v1, p0, v0}, Lcom/qiyukf/f40;-><init>(Lcom/qiyukf/h40;Lcom/qiyukf/x0;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 19
    :cond_4
    :goto_1
    const-string v1, "local anti spam thesaurus miss, start download"

    invoke-static {v1}, Lcom/qiyukf/c;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 20
    :cond_5
    :goto_2
    const-string v1, "find newer local anti spam version, need download"

    invoke-static {v1}, Lcom/qiyukf/c;->d(Ljava/lang/String;)V

    .line 21
    :goto_3
    invoke-direct {p0, p1}, Lcom/qiyukf/h40;->a(Lcom/qiyukf/x0;)Ljava/lang/String;

    move-result-object v4

    .line 22
    new-instance v5, Lcom/qiyukf/g40;

    invoke-direct {v5, p0, v4, p1, v0}, Lcom/qiyukf/g40;-><init>(Lcom/qiyukf/h40;Ljava/lang/String;Lcom/qiyukf/x0;Lcom/qiyukf/x0;)V

    .line 23
    new-instance v2, Lcom/qiyukf/xd;

    invoke-virtual {p1}, Lcom/qiyukf/x0;->b()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, 0x0

    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/qiyukf/xd;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/yd;J)V

    .line 25
    invoke-static {}, Lcom/qiyukf/ae;->b()Lcom/qiyukf/ae;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/qiyukf/ae;->b(Lcom/qiyukf/xd;)V

    :cond_6
    :goto_4
    return-void
.end method
