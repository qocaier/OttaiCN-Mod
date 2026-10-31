.class Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageReference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageReference;->bindContentView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageReference;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageReference$1;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageReference;

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
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageReference$1;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageReference;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageReference;->access$200(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageReference;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageReference$1;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageReference;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageReference;->access$000(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageReference;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageReference$1;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageReference;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageReference;->access$100(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageReference;)Lcom/qiyukf/unicorn/protocol/attach/notification/MessageReferenceAttachment;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/MessageReferenceAttachment;->getQuoteMessage()Lcom/qiyukf/unicorn/protocol/attach/notification/MessageReferenceAttachment$QuoteMessage;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/MessageReferenceAttachment$QuoteMessage;->getContent()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "text"

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->newInstance(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x1020002

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 56
    .line 57
    .line 58
    return-void
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
.end method
