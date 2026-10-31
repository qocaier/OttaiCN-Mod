.class Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder$1;->this$1:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;

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
.method public sendImage(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder$1;->this$1:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "file://"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p3, v0}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;->access$402(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder$1;->this$1:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p3, v0}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;->access$502(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;Z)Z

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder$1;->this$1:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;

    .line 34
    .line 35
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;->access$600(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 39
    .line 40
    invoke-direct {p3}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p3, v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setPath(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p3, v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setSize(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setDisplayName(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-class p1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 67
    .line 68
    invoke-interface {p1, p3}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->sendFile(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;)Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder$1$1;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder$1$1;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder$1;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 78
    .line 79
    .line 80
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
.end method
