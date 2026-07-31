.class public final Lcom/umeng/message/proguard/ap;
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
    iput-object p1, p0, Lcom/umeng/message/proguard/ap;->a:Lcom/umeng/message/inapp/UmengCardMessage;

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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/umeng/message/proguard/ap;->a:Lcom/umeng/message/inapp/UmengCardMessage;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/umeng/message/inapp/UmengCardMessage;->l:Z

    .line 5
    .line 6
    iget-object p1, p1, Lcom/umeng/message/inapp/UmengCardMessage;->b:Lcom/umeng/message/entity/UInAppMessage;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/umeng/message/entity/UInAppMessage;->action_type:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "none"

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/umeng/message/proguard/ap;->a:Lcom/umeng/message/inapp/UmengCardMessage;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/umeng/message/inapp/UmengCardMessage;->i:Lcom/umeng/message/inapp/UInAppHandler;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/umeng/message/inapp/UmengCardMessage;->a:Landroid/app/Activity;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/umeng/message/inapp/UmengCardMessage;->b:Lcom/umeng/message/entity/UInAppMessage;

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    invoke-interface {v0, v1, p1, v2}, Lcom/umeng/message/inapp/UInAppHandler;->handleInAppMessage(Landroid/app/Activity;Lcom/umeng/message/entity/UInAppMessage;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/umeng/message/proguard/ap;->a:Lcom/umeng/message/inapp/UmengCardMessage;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
