.class public Lok/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/XMPushService$b0;


# static fields
.field public static d:Z = false


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lok/n4;->a:Landroid/content/Context;

    return-void
.end method

.method public static c(Z)V
    .locals 0

    sput-boolean p0, Lok/n4;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "com.xiaomi.xmsf"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "1000271"

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lok/n4;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "pref_registered_pkg_names"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lok/n4;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lok/n4;->b(Landroid/content/Context;)V

    .line 2
    iget-boolean v0, p0, Lok/n4;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lok/n4;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TinyData TinyDataCacheProcessor.pingFollowUpAction ts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljk/c;->m(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lok/n4;->a:Landroid/content/Context;

    invoke-static {v0}, Lok/q4;->b(Landroid/content/Context;)Lok/q4;

    move-result-object v0

    invoke-virtual {v0}, Lok/q4;->c()Lok/r4;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lok/n4;->e(Lok/r4;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TinyData TinyDataCacheProcessor.pingFollowUpAction !canUpload(uploader) ts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljk/c;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 7
    sput-boolean v1, Lok/n4;->d:Z

    .line 8
    iget-object v1, p0, Lok/n4;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lok/o4;->b(Landroid/content/Context;Lok/r4;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqk/g;->g(Landroid/content/Context;)Lqk/g;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/gk;->ak:Lcom/xiaomi/push/gk;

    invoke-virtual {v1}, Lcom/xiaomi/push/gk;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lqk/g;->m(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lok/n4;->b:Z

    .line 2
    invoke-static {p1}, Lqk/g;->g(Landroid/content/Context;)Lqk/g;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/push/gk;->al:Lcom/xiaomi/push/gk;

    invoke-virtual {v0}, Lcom/xiaomi/push/gk;->a()I

    move-result v0

    const/16 v1, 0x1c20

    invoke-virtual {p1, v0, v1}, Lqk/g;->a(II)I

    move-result p1

    iput p1, p0, Lok/n4;->c:I

    const/16 v0, 0x3c

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lok/n4;->c:I

    return-void
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lok/n4;->a:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_tiny_data_upload_timestamp"

    const-wide/16 v2, -0x1

    .line 2
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v2, v0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget v2, p0, Lok/n4;->c:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Lok/r4;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lok/n4;->a:Landroid/content/Context;

    invoke-static {v0}, Lok/x;->t(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 2
    :cond_1
    iget-object p1, p0, Lok/n4;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lok/n4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    .line 3
    :cond_2
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lok/n4;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "tiny_data.data"

    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 5
    :cond_3
    sget-boolean p1, Lok/n4;->d:Z

    if-eqz p1, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object p1, p0, Lok/n4;->a:Landroid/content/Context;

    invoke-static {p1}, Lqk/g;->g(Landroid/content/Context;)Lqk/g;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/push/gk;->aV:Lcom/xiaomi/push/gk;

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/push/gk;->a()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lqk/g;->m(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lok/n4;->a:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Lok/y4;->k(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lok/n4;->a:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Lok/y4;->q(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method
