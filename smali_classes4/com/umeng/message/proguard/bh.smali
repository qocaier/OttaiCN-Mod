.class public final Lcom/umeng/message/proguard/bh;
.super Lcom/umeng/message/UmengNotifyClick;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/umeng/message/UmengNotifyClickActivity;


# direct methods
.method public constructor <init>(Lcom/umeng/message/UmengNotifyClickActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/bh;->a:Lcom/umeng/message/UmengNotifyClickActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/umeng/message/UmengNotifyClick;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onChangeBadgeNumber(Lcom/umeng/message/entity/UMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/bh;->a:Lcom/umeng/message/UmengNotifyClickActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/umeng/message/UmengNotifyClickActivity;->canChangeBadgeNum(Lcom/umeng/message/entity/UMessage;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/umeng/message/UmengNotifyClick;->onChangeBadgeNumber(Lcom/umeng/message/entity/UMessage;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final onMessage(Lcom/umeng/message/entity/UMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/bh;->a:Lcom/umeng/message/UmengNotifyClickActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/umeng/message/proguard/bh;->a:Lcom/umeng/message/UmengNotifyClickActivity;

    .line 10
    .line 11
    new-instance v1, Lcom/umeng/message/proguard/bg;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/umeng/message/proguard/bg;-><init>(Lcom/umeng/message/proguard/bh;Lcom/umeng/message/entity/UMessage;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final onMessageReceived(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/bh;->a:Lcom/umeng/message/UmengNotifyClickActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/umeng/message/UmengNotifyClickActivity;->onMessage(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
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
