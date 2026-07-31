.class Lcom/qiyukf/ul$i$a;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/ul$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
        "Ljava/util/List<",
        "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/ul$i;


# direct methods
.method public constructor <init>(Lcom/qiyukf/ul$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/ul$i$a;->a:Lcom/qiyukf/ul$i;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;-><init>()V

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
.method public onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/qiyukf/ul$i$a;->a:Lcom/qiyukf/ul$i;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/qiyukf/ul$i;->a(Lcom/qiyukf/ul$i;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/qiyukf/ul$i$a;->a:Lcom/qiyukf/ul$i;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/qiyukf/ul$i;->f:Lcom/qiyukf/ul;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/qiyukf/ul;->m:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/qiyukf/ul$i$a;->a:Lcom/qiyukf/ul$i;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/qiyukf/ul$i;->f:Lcom/qiyukf/ul;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/qiyukf/ul;->b(Lcom/qiyukf/ul;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-boolean p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->isDefaultLoadMsg:Z

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance p1, Lcom/qiyukf/unicorn/protocol/attach/request/CloseSessionAttachment;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/qiyukf/unicorn/protocol/attach/request/CloseSessionAttachment;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lcom/qiyukf/ul$i$a;->a:Lcom/qiyukf/ul$i;

    .line 51
    .line 52
    iget-object p3, p3, Lcom/qiyukf/ul$i;->f:Lcom/qiyukf/ul;

    .line 53
    .line 54
    invoke-static {p3}, Lcom/qiyukf/ul;->h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-object p3, p3, Lcom/qiyukf/e5;->a:Landroid/app/Activity;

    .line 59
    .line 60
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_last_message_history:I

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p1, p3}, Lcom/qiyukf/unicorn/protocol/attach/request/CloseSessionAttachment;->setMessage(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 74
    .line 75
    invoke-static {p3, v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p3, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 80
    .line 81
    invoke-interface {p1, p3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/ul$i$a;->a:Lcom/qiyukf/ul$i;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/qiyukf/ul$i;->f:Lcom/qiyukf/ul;

    .line 90
    .line 91
    const/4 p3, 0x1

    .line 92
    iput-boolean p3, p1, Lcom/qiyukf/ul;->m:Z

    .line 93
    .line 94
    iget-object p1, p0, Lcom/qiyukf/ul$i$a;->a:Lcom/qiyukf/ul$i;

    .line 95
    .line 96
    invoke-static {p1, p2}, Lcom/qiyukf/ul$i;->a(Lcom/qiyukf/ul$i;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/ul$i$a;->a:Lcom/qiyukf/ul$i;

    .line 101
    .line 102
    new-instance p2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2}, Lcom/qiyukf/ul$i;->a(Lcom/qiyukf/ul$i;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
