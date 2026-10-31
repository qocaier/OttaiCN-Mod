.class Lcom/qiyukf/w60$c;
.super Lcom/qiyukf/ya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/w60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/ya<",
        "Lcom/qiyukf/nimlib/sdk/msg/model/TeamMessageReceipt;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/qiyukf/w60;)V
    .locals 2

    .line 2
    const-string p1, "NIM_TEAM_MSG_RECEIPT_NOTIFIER"

    const v0, 0x7fffffff

    const/16 v1, 0x12c

    invoke-direct {p0, v1, p1, v0}, Lcom/qiyukf/ya;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qiyukf/w60;Lcom/qiyukf/w60$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/w60$c;-><init>(Lcom/qiyukf/w60;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/TeamMessageReceipt;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMessageReceipt;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMessageReceipt;->getMsgId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMessageReceipt;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMessageReceipt;->getMsgId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMessageReceipt;->getAckCount()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMessageReceipt;->getAckCount()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-le v4, v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMessageReceipt;->getMsgId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/qiyukf/q60$a;->a:Lcom/qiyukf/q60;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/qiyukf/q60;->c(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/qiyukf/hs;->e(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
.end method
