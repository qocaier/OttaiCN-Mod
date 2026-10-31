.class public final Lcom/umeng/message/proguard/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/umeng/message/inapp/UmengCardMessage;


# direct methods
.method public constructor <init>(Lcom/umeng/message/inapp/UmengCardMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/ar;->a:Lcom/umeng/message/inapp/UmengCardMessage;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/umeng/message/proguard/ar;->a:Lcom/umeng/message/inapp/UmengCardMessage;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/umeng/message/inapp/UmengCardMessage;->l:Z

    .line 5
    .line 6
    iget-object v0, p1, Lcom/umeng/message/inapp/UmengCardMessage;->i:Lcom/umeng/message/inapp/UInAppHandler;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/umeng/message/inapp/UmengCardMessage;->a:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/umeng/message/inapp/UmengCardMessage;->b:Lcom/umeng/message/entity/UInAppMessage;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-interface {v0, v1, p1, v2}, Lcom/umeng/message/inapp/UInAppHandler;->handleInAppMessage(Landroid/app/Activity;Lcom/umeng/message/entity/UInAppMessage;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/umeng/message/proguard/ar;->a:Lcom/umeng/message/inapp/UmengCardMessage;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
