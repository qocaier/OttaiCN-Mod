.class public Lk7/a;
.super Le7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le7/a<",
        "Lcom/meizu/m/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc7/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le7/a;-><init>(Landroid/content/Context;Lc7/a;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic C(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lk7/a;->L(Landroid/content/Intent;)Lcom/meizu/m/g;

    move-result-object p1

    return-object p1
.end method

.method protected J(Lcom/meizu/m/g;)V
    .locals 6

    invoke-virtual {p0}, Le7/a;->s()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Le7/a;->s()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/m/g;->a()Lcom/meizu/m/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/m/b;->e()Lcom/meizu/m/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/m/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/m/g;->a()Lcom/meizu/m/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/m/b;->e()Lcom/meizu/m/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/m/f;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meizu/m/g;->a()Lcom/meizu/m/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/m/b;->e()Lcom/meizu/m/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/m/f;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meizu/m/g;->a()Lcom/meizu/m/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/m/b;->e()Lcom/meizu/m/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/m/f;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lv7/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected K(Lcom/meizu/m/g;La8/c;)V
    .locals 10

    const-string p2, "AbstractMessageHandler"

    invoke-static {}, Lcom/meizu/cloud/pushinternal/DebugLogger;->flush()V

    invoke-virtual {p1}, Lcom/meizu/m/g;->a()Lcom/meizu/m/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/m/b;->e()Lcom/meizu/m/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/m/f;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/m/g;->a()Lcom/meizu/m/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/m/b;->e()Lcom/meizu/m/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/m/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Le7/a;->s()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lu6/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Le7/a;->s()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->getDocumentsPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/pushSdktmp/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lk7/b;

    invoke-direct {v2, v0}, Lk7/b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/meizu/m/g;->b()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v1, v6}, Lk7/b;->b(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zip error message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    move-object v3, v0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    invoke-virtual {p1}, Lcom/meizu/m/g;->c()I

    move-result v0

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-lez v0, :cond_0

    const-string v0, "the upload file exceeds the max size"

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/meizu/m/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le7/a;->s()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv7/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "current network not allowed upload log file"

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_2
    invoke-virtual {p0}, Le7/a;->s()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lz6/b;->b(Landroid/content/Context;)Lz6/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/m/g;->a()Lcom/meizu/m/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/m/b;->e()Lcom/meizu/m/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/m/f;->i()Ljava/lang/String;

    move-result-object v3

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lz6/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lw7/c;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lw7/c;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upload success "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lw7/c;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upload error code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lw7/c;->a()Lcom/meizu/s/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lw7/c;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    const-string p1, "upload error"

    :goto_3
    invoke-static {p2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method protected L(Landroid/content/Intent;)Lcom/meizu/m/g;
    .locals 4

    const-string v0, "mz_push_control_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra_app_push_seq_Id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "statistics_imei_key"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pushMessage"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/meizu/m/g;

    invoke-direct {v3, p1, v0, v2, v1}, Lcom/meizu/m/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public a()I
    .locals 1

    const/high16 v0, 0x10000

    return v0
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "AbstractMessageHandler"

    const-string v1, "start LogUploadMessageHandler match"

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mz_push_control_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meizu/m/b;->b(Ljava/lang/String;)Lcom/meizu/m/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/m/b;->a()Lcom/meizu/m/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meizu/m/b;->a()Lcom/meizu/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/m/a;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.meizu.flyme.push.intent.MESSAGE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method protected bridge synthetic h(Ljava/lang/Object;La8/c;)V
    .locals 0

    check-cast p1, Lcom/meizu/m/g;

    invoke-virtual {p0, p1, p2}, Lk7/a;->K(Lcom/meizu/m/g;La8/c;)V

    return-void
.end method

.method protected bridge synthetic x(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meizu/m/g;

    invoke-virtual {p0, p1}, Lk7/a;->J(Lcom/meizu/m/g;)V

    return-void
.end method
