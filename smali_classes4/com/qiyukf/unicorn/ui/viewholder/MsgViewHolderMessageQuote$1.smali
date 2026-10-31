.class Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageQuote$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageQuote;->bindContentView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageQuote;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageQuote;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageQuote$1;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageQuote;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageQuote$1;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageQuote;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageQuote;->access$000(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageQuote;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageQuote$1;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageQuote;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageQuote;->access$100(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageQuote;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lcom/qiyukf/uikit/session/helper/QuoteMsgHelper;->getQuoteMessageContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageQuote$1;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageQuote;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageQuote;->access$000(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageQuote;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "image"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageQuote$1;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageQuote;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageQuote;->access$200(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageQuote;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p1, v0, v1}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->start(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
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
.end method
