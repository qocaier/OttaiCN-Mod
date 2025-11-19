.class public Lok/e2$e;
.super Lok/e2$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/io/File;

.field public f:I

.field public g:Z

.field public h:Z

.field public final synthetic i:Lok/e2;


# direct methods
.method public constructor <init>(Lok/e2;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lok/e2$e;->i:Lok/e2;

    invoke-direct {p0, p1}, Lok/e2$d;-><init>(Lok/e2;)V

    .line 2
    iput-object p2, p0, Lok/e2$e;->c:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lok/e2$e;->d:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lok/e2$e;->e:Ljava/io/File;

    .line 5
    iput-boolean p5, p0, Lok/e2$e;->h:Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lok/e2$e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "uid"

    .line 3
    invoke-static {}, Lqk/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "token"

    .line 4
    iget-object v2, p0, Lok/e2$e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "net"

    .line 5
    iget-object v2, p0, Lok/e2$e;->i:Lok/e2;

    invoke-static {v2}, Lok/e2;->a(Lok/e2;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lok/x;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lok/e2$e;->c:Ljava/lang/String;

    iget-object v2, p0, Lok/e2$e;->e:Ljava/io/File;

    const-string v3, "file"

    invoke-static {v1, v0, v2, v3}, Lok/x;->i(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lok/e2$e;->g:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lok/e2$e;->g:Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lok/e2$e;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lok/e2$e;->f:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lok/e2$e;->i:Lok/e2;

    invoke-static {v0}, Lok/e2;->b(Lok/e2;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lok/e2$e;->g:Z

    if-nez v0, :cond_1

    iget v0, p0, Lok/e2$e;->f:I

    if-lt v0, v1, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lok/e2$e;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    :cond_2
    iget-object v0, p0, Lok/e2$e;->i:Lok/e2;

    iget v1, p0, Lok/e2$e;->f:I

    shl-int v1, v2, v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lok/e2;->h(Lok/e2;J)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lok/e2$e;->i:Lok/e2;

    invoke-static {v0}, Lok/e2;->a(Lok/e2;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lok/x;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lok/e2$e;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lok/e2$e;->i:Lok/e2;

    invoke-static {v0}, Lok/e2;->a(Lok/e2;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lok/x;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 13

    const-string v0, "times"

    const-string v1, "time"

    .line 1
    iget-object v2, p0, Lok/e2$e;->i:Lok/e2;

    invoke-static {v2}, Lok/e2;->a(Lok/e2;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "log.timestamp"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "log.requst"

    const-string v5, ""

    .line 2
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 4
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 6
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-wide/32 v10, 0x5265c00

    cmp-long v12, v8, v10

    if-gez v12, :cond_1

    const/16 v8, 0xa

    if-le v5, v8, :cond_0

    return v4

    :cond_0
    move v4, v5

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 9
    :goto_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v8, 0x1

    .line 10
    :try_start_1
    invoke-virtual {v5, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    add-int/2addr v4, v8

    .line 11
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONException on put "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljk/c;->z(Ljava/lang/String;)V

    :goto_2
    return v8
.end method
