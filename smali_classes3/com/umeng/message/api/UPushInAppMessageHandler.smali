.class public Lcom/umeng/message/api/UPushInAppMessageHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public canShowMessage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/message/proguard/f;->e:Lcom/umeng/message/proguard/f;

    .line 2
    .line 3
    sget-object v1, Lcom/umeng/message/proguard/v1;->h:Lcom/umeng/message/proguard/v1;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/umeng/message/proguard/v1;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/app/Activity;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/umeng/message/proguard/n;->a(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getView(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;Landroid/widget/FrameLayout$LayoutParams;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isOnlyShowLatestMessage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onMessageIgnored(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    .locals 0

    return-void
.end method
