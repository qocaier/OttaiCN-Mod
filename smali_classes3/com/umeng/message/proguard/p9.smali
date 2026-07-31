.class public final Lcom/umeng/message/proguard/p9;
.super Lcom/umeng/message/proguard/g2;
.source "SourceFile"


# static fields
.field public static f:Ljava/lang/ref/WeakReference;


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

.method public static a(Lcom/umeng/message/proguard/p9;Landroid/app/Activity;Lcom/umeng/message/proguard/h9;Lcom/umeng/message/proguard/p1;Lcom/umeng/message/proguard/g8;)V
    .locals 7

    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    const-string v0, "Interstitial"

    if-eqz p0, :cond_0

    .line 54
    const-string p0, "activity has finished skip."

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 55
    sget-object p1, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 56
    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/umeng/message/proguard/j0;->a()Lcom/umeng/message/proguard/j0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance p0, Lcom/umeng/message/proguard/i6;

    const/16 p1, 0x7dd

    invoke-direct {p0, p2, p1}, Lcom/umeng/message/proguard/i6;-><init>(Lcom/umeng/message/proguard/h9;I)V

    .line 59
    invoke-static {p0}, Lcom/umeng/message/proguard/m7;->b(Ljava/lang/Runnable;)V

    return-void

    .line 60
    :cond_0
    invoke-static {p1}, Lcom/umeng/message/proguard/s0;->a(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 61
    const-string p0, "activity window not match skipped."

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 62
    sget-object p1, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 63
    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/umeng/message/proguard/j0;->a()Lcom/umeng/message/proguard/j0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance p0, Lcom/umeng/message/proguard/i6;

    const/16 p1, 0x7db

    invoke-direct {p0, p2, p1}, Lcom/umeng/message/proguard/i6;-><init>(Lcom/umeng/message/proguard/h9;I)V

    .line 66
    invoke-static {p0}, Lcom/umeng/message/proguard/m7;->b(Ljava/lang/Runnable;)V

    return-void

    .line 67
    :cond_1
    new-instance v6, Lcom/umeng/message/proguard/q2;

    invoke-direct {v6, p1, p4}, Lcom/umeng/message/proguard/q2;-><init>(Landroid/app/Activity;Lcom/umeng/message/proguard/g8;)V

    .line 68
    new-instance v3, Lcom/umeng/message/proguard/p4;

    invoke-direct {v3, v6, p2, p3}, Lcom/umeng/message/proguard/p4;-><init>(Lcom/umeng/message/proguard/q2;Lcom/umeng/message/proguard/h9;Lcom/umeng/message/proguard/p1;)V

    .line 69
    iget-object p0, v6, Lcom/umeng/message/proguard/q2;->a:Lcom/umeng/message/proguard/q5;

    if-eqz p0, :cond_2

    .line 70
    invoke-virtual {p0, v3}, Lcom/umeng/message/proguard/q5;->setOnStatusListener(Lcom/umeng/message/proguard/q4;)V

    .line 71
    :cond_2
    new-instance p0, Lcom/umeng/message/proguard/p5;

    invoke-direct {p0, p3, p4}, Lcom/umeng/message/proguard/p5;-><init>(Lcom/umeng/message/proguard/p1;Lcom/umeng/message/proguard/g8;)V

    invoke-virtual {v6, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 72
    new-instance v1, Lcom/umeng/message/proguard/p7;

    move-object v2, p2

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/umeng/message/proguard/p7;-><init>(Lcom/umeng/message/proguard/h9;Lcom/umeng/message/proguard/p4;Lcom/umeng/message/proguard/g8;Lcom/umeng/message/proguard/p1;Lcom/umeng/message/proguard/q2;)V

    .line 73
    iget-object p0, v6, Lcom/umeng/message/proguard/q2;->d:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_3

    .line 74
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    :cond_3
    new-instance p0, Lcom/umeng/message/proguard/p8;

    invoke-direct {p0, v6, v2, v3, v5}, Lcom/umeng/message/proguard/p8;-><init>(Lcom/umeng/message/proguard/q2;Lcom/umeng/message/proguard/h9;Lcom/umeng/message/proguard/p4;Lcom/umeng/message/proguard/p1;)V

    .line 76
    iget-object p1, v6, Lcom/umeng/message/proguard/q2;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :cond_4
    iput-object p0, v6, Lcom/umeng/message/proguard/q2;->g:Lcom/umeng/message/proguard/p8;

    .line 79
    sget-object p0, Lcom/umeng/message/proguard/p9;->f:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_5

    .line 80
    const-string p0, "sDialogRef not null"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 81
    sget-object p1, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 82
    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object p0, Lcom/umeng/message/proguard/p9;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/umeng/message/proguard/q2;

    if-eqz p0, :cond_5

    .line 84
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 85
    const-string p2, "dismiss last"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 86
    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object p0, p0, Lcom/umeng/message/proguard/q2;->g:Lcom/umeng/message/proguard/p8;

    if-eqz p0, :cond_5

    const/4 p1, 0x0

    .line 88
    invoke-virtual {p0, p1}, Lcom/umeng/message/proguard/p8;->onClick(Landroid/view/View;)V

    .line 89
    :cond_5
    invoke-virtual {v6}, Lcom/umeng/message/proguard/q2;->show()V

    .line 90
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/umeng/message/proguard/p9;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/umeng/message/proguard/h9;)Lcom/umeng/message/proguard/f8;
    .locals 8

    .line 16
    invoke-static {}, Lcom/umeng/message/proguard/s5;->a()Landroid/app/Application;

    move-result-object v0

    .line 17
    iget-boolean v1, p1, Lcom/umeng/message/proguard/h9;->e:Z

    const/16 v2, 0x7d1

    const-string v3, "Interstitial"

    const-string v4, "sid"

    if-eqz v1, :cond_1

    .line 18
    iget-object v1, p1, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    const-string v5, "v_url"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    new-instance v7, Lcom/umeng/message/proguard/o8;

    invoke-direct {v7, v5}, Lcom/umeng/message/proguard/o8;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {v6, v1, v7}, Lcom/umeng/message/proguard/t7;->a(ZLjava/lang/String;Lcom/umeng/message/proguard/t5;)V

    .line 21
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "video download failed. sid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v1, p1, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v3}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/umeng/message/proguard/j0;->a()Lcom/umeng/message/proguard/j0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v0, Lcom/umeng/message/proguard/i6;

    invoke-direct {v0, p1, v2}, Lcom/umeng/message/proguard/i6;-><init>(Lcom/umeng/message/proguard/h9;I)V

    .line 29
    invoke-static {v0}, Lcom/umeng/message/proguard/m7;->b(Ljava/lang/Runnable;)V

    .line 30
    new-instance p1, Lcom/umeng/message/proguard/s6;

    const-string v0, "video download failed."

    invoke-direct {p1, v0}, Lcom/umeng/message/proguard/s6;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_1
    iget-object v1, p1, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    const-string v5, "image"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/umeng/message/proguard/q7;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 33
    :goto_0
    new-instance v2, Lcom/umeng/message/proguard/g8;

    invoke-direct {v2, p1}, Lcom/umeng/message/proguard/g8;-><init>(Lcom/umeng/message/proguard/h9;)V

    .line 34
    iget-boolean v3, p1, Lcom/umeng/message/proguard/h9;->e:Z

    if-eqz v3, :cond_2

    .line 35
    new-instance v3, Lcom/umeng/message/proguard/h7;

    invoke-direct {v3, v0, v2}, Lcom/umeng/message/proguard/h7;-><init>(Landroid/app/Application;Lcom/umeng/message/proguard/g8;)V

    .line 36
    iput-object v3, v2, Lcom/umeng/message/proguard/g8;->b:Lcom/umeng/message/proguard/h0;

    goto :goto_1

    .line 37
    :cond_2
    new-instance v3, Lcom/umeng/message/proguard/g9;

    invoke-direct {v3, v0, v2}, Lcom/umeng/message/proguard/g9;-><init>(Landroid/app/Application;Lcom/umeng/message/proguard/g8;)V

    .line 38
    iput-object v3, v2, Lcom/umeng/message/proguard/g8;->b:Lcom/umeng/message/proguard/h0;

    .line 39
    :goto_1
    iget-object v0, v2, Lcom/umeng/message/proguard/g8;->b:Lcom/umeng/message/proguard/h0;

    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/h0;->a(Landroid/graphics/Bitmap;)V

    .line 41
    :cond_3
    iget-object v0, v2, Lcom/umeng/message/proguard/g8;->b:Lcom/umeng/message/proguard/h0;

    if-eqz v0, :cond_4

    .line 42
    invoke-virtual {v0}, Lcom/umeng/message/proguard/h0;->c()V

    .line 43
    :cond_4
    new-instance v0, Lcom/umeng/message/proguard/p1;

    invoke-direct {v0, p0, p1, v2}, Lcom/umeng/message/proguard/p1;-><init>(Lcom/umeng/message/proguard/p9;Lcom/umeng/message/proguard/h9;Lcom/umeng/message/proguard/g8;)V

    return-object v0

    .line 44
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "image download failed. sid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    iget-object v1, p1, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 48
    invoke-static {v3}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/umeng/message/proguard/j0;->a()Lcom/umeng/message/proguard/j0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v0, Lcom/umeng/message/proguard/i6;

    invoke-direct {v0, p1, v2}, Lcom/umeng/message/proguard/i6;-><init>(Lcom/umeng/message/proguard/h9;I)V

    .line 51
    invoke-static {v0}, Lcom/umeng/message/proguard/m7;->b(Ljava/lang/Runnable;)V

    .line 52
    new-instance p1, Lcom/umeng/message/proguard/s6;

    const-string v0, "image download failed."

    invoke-direct {p1, v0}, Lcom/umeng/message/proguard/s6;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lcom/umeng/message/proguard/h9;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/g2;->b:Lcom/umeng/message/proguard/s1;

    invoke-static {v0}, Lcom/umeng/message/proguard/g5;->a(Lcom/umeng/message/proguard/s1;)Lcom/umeng/message/proguard/g4;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/proguard/g2;->a:Lcom/umeng/message/proguard/f5;

    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/g4;->a(Lcom/umeng/message/proguard/f5;)Lcom/umeng/message/proguard/h9;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget v1, v0, Lcom/umeng/message/proguard/h9;->d:I

    if-nez v1, :cond_2

    .line 3
    iget-boolean v1, v0, Lcom/umeng/message/proguard/h9;->e:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    const-string v2, "style"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 5
    invoke-static {v1}, Lcom/umeng/message/proguard/i0;->a(I)I

    move-result v1

    const/4 v4, 0x6

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/umeng/message/proguard/s6;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "interstitial style error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/umeng/message/proguard/s6;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-object v0

    .line 9
    :cond_2
    new-instance v1, Lcom/umeng/message/proguard/s6;

    .line 10
    iget-object v0, v0, Lcom/umeng/message/proguard/h9;->c:Ljava/lang/String;

    .line 11
    invoke-direct {v1, v0}, Lcom/umeng/message/proguard/s6;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/umeng/message/proguard/g2;->b:Lcom/umeng/message/proguard/s1;

    const-string v1, "type:"

    const-string v2, " request failed."

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 14
    const-string v2, "Interstitial"

    invoke-static {v2}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/umeng/message/proguard/s6;

    const-string v1, "request failed. code:2000"

    invoke-direct {v0, v1}, Lcom/umeng/message/proguard/s6;-><init>(Ljava/lang/String;)V

    throw v0
.end method
