.class public Lcom/qiyukf/y90;
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

.method private static a(Lcom/qiyukf/w90;Lcom/qiyukf/fy;)V
    .locals 10

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upload log , type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qiyukf/w90;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadLogNotifyHandler"

    invoke-static {v1, v0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/qiyukf/w90;->i()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/qiyukf/uj;->a(Z)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 7
    const-string p0, "upload log zip file is null "

    invoke-static {v1, p0}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/fy;->c()Lcom/qiyukf/yt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/yt;->f()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {}, Lcom/qiyukf/cs;->c()Lcom/qiyukf/cs;

    move-result-object v2

    .line 10
    new-instance v9, Lcom/qiyukf/x90;

    invoke-direct {v9, v3, v4}, Lcom/qiyukf/x90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-string v7, "nim_system_nos_scene"

    move-object v6, v4

    invoke-virtual/range {v2 .. v9}, Lcom/qiyukf/cs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLcom/qiyukf/v90;)Lcom/qiyukf/cs$d;

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/w90;Lcom/qiyukf/fy;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/qiyukf/y90;->a(Lcom/qiyukf/w90;Lcom/qiyukf/fy;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/qiyukf/fy;)V
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/qiyukf/w90;

    .line 2
    invoke-static {}, Lcom/qiyukf/pc;->c()Lcom/qiyukf/pc;

    move-result-object v1

    .line 3
    const-string v2, "MISC"

    invoke-virtual {v1, v2}, Lcom/qiyukf/pc;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    .line 4
    new-instance v2, Lvg/w1;

    invoke-direct {v2, v0, p1}, Lvg/w1;-><init>(Lcom/qiyukf/w90;Lcom/qiyukf/fy;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
