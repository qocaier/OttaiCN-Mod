.class public final Lcom/umeng/message/proguard/o0;
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
    .line 26
    .line 27
.end method

.method public static a(Lcom/umeng/message/proguard/o0;Landroid/app/Activity;Lcom/umeng/message/proguard/h9;Landroid/graphics/Bitmap;Lcom/umeng/message/proguard/f8;)V
    .locals 6

    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    const-string v0, "FloatingIcon"

    if-eqz p0, :cond_0

    .line 26
    const-string p0, "activity has finished skip."

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 27
    sget-object p1, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 28
    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/umeng/message/proguard/j0;->a()Lcom/umeng/message/proguard/j0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance p0, Lcom/umeng/message/proguard/i6;

    const/16 p1, 0x7e5

    invoke-direct {p0, p2, p1}, Lcom/umeng/message/proguard/i6;-><init>(Lcom/umeng/message/proguard/h9;I)V

    .line 31
    invoke-static {p0}, Lcom/umeng/message/proguard/m7;->b(Ljava/lang/Runnable;)V

    return-void

    .line 32
    :cond_0
    invoke-static {p1}, Lcom/umeng/message/proguard/s0;->a(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 33
    const-string p0, "activity window not match skipped."

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 34
    sget-object p1, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 35
    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/umeng/message/proguard/j0;->a()Lcom/umeng/message/proguard/j0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance p0, Lcom/umeng/message/proguard/i6;

    const/16 p1, 0x7e8

    invoke-direct {p0, p2, p1}, Lcom/umeng/message/proguard/i6;-><init>(Lcom/umeng/message/proguard/h9;I)V

    .line 38
    invoke-static {p0}, Lcom/umeng/message/proguard/m7;->b(Ljava/lang/Runnable;)V

    return-void

    .line 39
    :cond_1
    invoke-static {}, Lcom/umeng/message/proguard/h8;->b()Lcom/umeng/message/proguard/h8;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/message/proguard/h8;->a(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 40
    invoke-static {}, Lcom/umeng/message/proguard/j0;->a()Lcom/umeng/message/proguard/j0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance p0, Lcom/umeng/message/proguard/i6;

    const/16 p3, 0x7e6

    invoke-direct {p0, p2, p3}, Lcom/umeng/message/proguard/i6;-><init>(Lcom/umeng/message/proguard/h9;I)V

    .line 42
    invoke-static {p0}, Lcom/umeng/message/proguard/m7;->b(Ljava/lang/Runnable;)V

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "current activity not allow show ad:"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 44
    sget-object p1, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 45
    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_2
    new-instance v1, Lcom/umeng/message/proguard/o3;

    invoke-direct {v1}, Lcom/umeng/message/proguard/o3;-><init>()V

    .line 47
    new-instance v3, Lcom/umeng/message/proguard/n7;

    invoke-direct {v3, v1, p2, p4}, Lcom/umeng/message/proguard/n7;-><init>(Lcom/umeng/message/proguard/o3;Lcom/umeng/message/proguard/h9;Lcom/umeng/message/proguard/f8;)V

    .line 48
    sget p0, Lcom/umeng/message/push/R$id;->umeng_fi_close:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 50
    instance-of v2, v0, Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_3

    .line 51
    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 52
    :cond_3
    iget-object p0, v1, Lcom/umeng/message/proguard/o3;->a:Lcom/umeng/message/proguard/o6;

    if-nez p0, :cond_4

    .line 53
    new-instance p0, Lcom/umeng/message/proguard/o6;

    invoke-static {}, Lcom/umeng/message/proguard/s5;->a()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/umeng/message/proguard/o6;-><init>(Landroid/app/Application;)V

    iput-object p0, v1, Lcom/umeng/message/proguard/o3;->a:Lcom/umeng/message/proguard/o6;

    .line 54
    :cond_4
    iget-object p0, v1, Lcom/umeng/message/proguard/o3;->a:Lcom/umeng/message/proguard/o6;

    invoke-virtual {p0, p3}, Lcom/umeng/message/proguard/o6;->setAdImage(Landroid/graphics/Bitmap;)V

    .line 55
    iget-object p0, v1, Lcom/umeng/message/proguard/o3;->a:Lcom/umeng/message/proguard/o6;

    new-instance v0, Lcom/umeng/message/proguard/o1;

    invoke-direct {v0, v1}, Lcom/umeng/message/proguard/o1;-><init>(Lcom/umeng/message/proguard/o3;)V

    invoke-virtual {p0, v0}, Lcom/umeng/message/proguard/o6;->setIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p0, v1, Lcom/umeng/message/proguard/o3;->a:Lcom/umeng/message/proguard/o6;

    new-instance v0, Lcom/umeng/message/proguard/o2;

    invoke-direct {v0, v1}, Lcom/umeng/message/proguard/o2;-><init>(Lcom/umeng/message/proguard/o3;)V

    invoke-virtual {p0, v0}, Lcom/umeng/message/proguard/o6;->setCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object p0, v1, Lcom/umeng/message/proguard/o3;->a:Lcom/umeng/message/proguard/o6;

    .line 58
    iget-object v0, p2, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    const-string v2, "ic"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    move v4, v2

    .line 59
    :cond_5
    invoke-virtual {p0, v4}, Lcom/umeng/message/proguard/o6;->setAdMarkVisibility(Z)V

    .line 60
    invoke-virtual {v1, p1}, Lcom/umeng/message/proguard/o3;->a(Landroid/app/Activity;)V

    .line 61
    iget-object p0, v1, Lcom/umeng/message/proguard/o3;->c:Lcom/umeng/message/proguard/o5;

    if-nez p0, :cond_6

    .line 62
    new-instance p0, Lcom/umeng/message/proguard/o5;

    invoke-direct {p0, v1}, Lcom/umeng/message/proguard/o5;-><init>(Lcom/umeng/message/proguard/o3;)V

    iput-object p0, v1, Lcom/umeng/message/proguard/o3;->c:Lcom/umeng/message/proguard/o5;

    .line 63
    sget-object p1, Lcom/umeng/message/proguard/c8;->g:Lcom/umeng/message/proguard/c8;

    .line 64
    invoke-virtual {p1}, Lcom/umeng/message/proguard/c8;->b()Lcom/umeng/message/proguard/c6;

    move-result-object p1

    .line 65
    iget-object p1, p1, Lcom/umeng/message/proguard/c6;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 66
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_6
    iget-object p0, v1, Lcom/umeng/message/proguard/o3;->a:Lcom/umeng/message/proguard/o6;

    if-eqz p0, :cond_7

    .line 68
    invoke-virtual {p0, v3}, Lcom/umeng/message/proguard/q5;->setOnStatusListener(Lcom/umeng/message/proguard/q4;)V

    .line 69
    :cond_7
    new-instance v0, Lcom/umeng/message/proguard/n9;

    move-object v2, p2

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/umeng/message/proguard/n9;-><init>(Lcom/umeng/message/proguard/o3;Lcom/umeng/message/proguard/h9;Lcom/umeng/message/proguard/n7;Lcom/umeng/message/proguard/f8;Landroid/graphics/Bitmap;)V

    .line 70
    iput-object v0, v1, Lcom/umeng/message/proguard/o3;->b:Lcom/umeng/message/proguard/n9;

    return-void
.end method


# virtual methods
.method public final a(Lcom/umeng/message/proguard/h9;)Lcom/umeng/message/proguard/f8;
    .locals 3

    .line 10
    invoke-static {}, Lcom/umeng/message/proguard/s5;->a()Landroid/app/Application;

    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    const-string v2, "image"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/umeng/message/proguard/q7;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    new-instance v2, Lcom/umeng/message/proguard/n4;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/umeng/message/proguard/n4;-><init>(Lcom/umeng/message/proguard/o0;Lcom/umeng/message/proguard/h9;Landroid/graphics/Bitmap;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v2

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "material download failed. sid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v1, p1, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    const-string v2, "sid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 20
    const-string v2, "FloatingIcon"

    invoke-static {v2}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/umeng/message/proguard/j0;->a()Lcom/umeng/message/proguard/j0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, Lcom/umeng/message/proguard/i6;

    const/16 v1, 0x7d1

    invoke-direct {v0, p1, v1}, Lcom/umeng/message/proguard/i6;-><init>(Lcom/umeng/message/proguard/h9;I)V

    .line 23
    invoke-static {v0}, Lcom/umeng/message/proguard/m7;->b(Ljava/lang/Runnable;)V

    .line 24
    new-instance p1, Lcom/umeng/message/proguard/s6;

    const-string v0, "material download failed."

    invoke-direct {p1, v0}, Lcom/umeng/message/proguard/s6;-><init>(Ljava/lang/String;)V

    throw p1
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
    const-string v2, "FloatingIcon"

    invoke-static {v2}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/umeng/message/proguard/s6;

    const-string v1, "request ad failed. code:2000"

    invoke-direct {v0, v1}, Lcom/umeng/message/proguard/s6;-><init>(Ljava/lang/String;)V

    throw v0
.end method
