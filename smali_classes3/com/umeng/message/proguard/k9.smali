.class public final Lcom/umeng/message/proguard/k9;
.super Lcom/umeng/message/proguard/g2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/f5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/umeng/message/proguard/g2;-><init>(Lcom/umeng/message/proguard/f5;)V

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final a(Lcom/umeng/message/proguard/h9;)Lcom/umeng/message/proguard/f8;
    .locals 11

    .line 10
    iget-object v0, p1, Lcom/umeng/message/proguard/h9;->a:Lcom/umeng/message/proguard/s1;

    .line 11
    iget-object v1, p0, Lcom/umeng/message/proguard/g2;->b:Lcom/umeng/message/proguard/s1;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    .line 12
    iget-object v0, p0, Lcom/umeng/message/proguard/g2;->a:Lcom/umeng/message/proguard/f5;

    .line 13
    iget-boolean v6, v0, Lcom/umeng/message/proguard/f5;->c:Z

    .line 14
    invoke-static {}, Lcom/umeng/message/proguard/s5;->a()Landroid/app/Application;

    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    const-string v3, "style"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 16
    invoke-static {v1}, Lcom/umeng/message/proguard/i0;->a(I)I

    move-result v3

    const-string v4, "Banner"

    if-nez v3, :cond_0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "type:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/umeng/message/proguard/s1;->a:Lcom/umeng/message/proguard/s1;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " style:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 18
    sget-object v0, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 19
    invoke-static {v4}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v1, 0x2

    const/4 v5, 0x1

    if-eq v3, v1, :cond_4

    if-eq v3, v5, :cond_2

    const/4 v1, 0x4

    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    const-string v7, "image"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/umeng/message/proguard/q7;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    move-object v7, v0

    goto :goto_2

    .line 22
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "material download failed. sid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v1, p1, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    const-string v2, "sid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 26
    invoke-static {v4}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/umeng/message/proguard/j0;->a()Lcom/umeng/message/proguard/j0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v0, Lcom/umeng/message/proguard/i6;

    const/16 v1, 0x7d1

    invoke-direct {v0, p1, v1}, Lcom/umeng/message/proguard/i6;-><init>(Lcom/umeng/message/proguard/h9;I)V

    .line 29
    invoke-static {v0}, Lcom/umeng/message/proguard/m7;->b(Ljava/lang/Runnable;)V

    .line 30
    new-instance p1, Lcom/umeng/message/proguard/s6;

    const-string v0, "material download failed."

    invoke-direct {p1, v0}, Lcom/umeng/message/proguard/s6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move-object v7, v2

    :goto_2
    if-eq v3, v5, :cond_6

    .line 31
    iget-object v0, p1, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 33
    iget-object v0, p1, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    :cond_5
    const-string p1, "banner title or content not match."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 36
    sget-object v0, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 37
    invoke-static {v4}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 38
    :cond_6
    iget-object v0, p1, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    const-string v1, "fd"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    .line 39
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 40
    new-instance v3, Lcom/umeng/message/proguard/k8;

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lcom/umeng/message/proguard/k8;-><init>(Lcom/umeng/message/proguard/k9;Lcom/umeng/message/proguard/h9;ZLandroid/graphics/Bitmap;JLjava/lang/ref/WeakReference;)V

    return-object v3

    :cond_7
    return-object v2
.end method

.method public final a()Lcom/umeng/message/proguard/h9;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/g2;->b:Lcom/umeng/message/proguard/s1;

    invoke-static {v0}, Lcom/umeng/message/proguard/g5;->a(Lcom/umeng/message/proguard/s1;)Lcom/umeng/message/proguard/g4;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/proguard/g2;->a:Lcom/umeng/message/proguard/f5;

    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/g4;->a(Lcom/umeng/message/proguard/f5;)Lcom/umeng/message/proguard/h9;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Lcom/umeng/message/proguard/h9;->d:I

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/umeng/message/proguard/s6;

    .line 4
    iget-object v0, v0, Lcom/umeng/message/proguard/h9;->c:Ljava/lang/String;

    .line 5
    invoke-direct {v1, v0}, Lcom/umeng/message/proguard/s6;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/umeng/message/proguard/g2;->b:Lcom/umeng/message/proguard/s1;

    const-string v1, "type:"

    const-string v2, " request ad failed."

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 8
    const-string v2, "Banner"

    invoke-static {v2}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/umeng/message/proguard/s6;

    const-string v1, "request ad failed."

    invoke-direct {v0, v1}, Lcom/umeng/message/proguard/s6;-><init>(Ljava/lang/String;)V

    throw v0
.end method
