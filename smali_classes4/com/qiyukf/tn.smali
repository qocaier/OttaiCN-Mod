.class public Lcom/qiyukf/tn;
.super Lcom/qiyukf/uikit/common/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/tn$b;,
        Lcom/qiyukf/tn$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/uikit/common/adapter/a<",
        "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/qiyukf/tn$c;

.field private b:Lcom/qiyukf/tn$b;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/qiyukf/w50;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;",
            "Lcom/qiyukf/w50;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/uikit/common/adapter/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/qiyukf/w50;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/qiyukf/tn;->d:Ljava/util/Set;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/qiyukf/tn;->c:Ljava/util/Map;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method private a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 34
    iget-object p2, p0, Lcom/qiyukf/tn;->d:Ljava/util/Set;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/qiyukf/tn;->d:Ljava/util/Set;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 7

    .line 36
    sget-object v0, Lcom/qiyukf/tn$a;->a:[I

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-nez p2, :cond_0

    .line 37
    invoke-direct {p0, p1, v2}, Lcom/qiyukf/tn;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    return v2

    .line 38
    :cond_0
    invoke-interface {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v3

    .line 39
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v3, 0x493e0

    cmp-long p2, v5, v3

    if-gez p2, :cond_1

    .line 40
    invoke-direct {p0, p1, v1}, Lcom/qiyukf/tn;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    return v1

    .line 41
    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/qiyukf/tn;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    return v2

    .line 42
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/qiyukf/tn;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    return v1
.end method


# virtual methods
.method public a()Lcom/qiyukf/tn$c;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/qiyukf/tn;->a:Lcom/qiyukf/tn$c;

    return-object v0
.end method

.method public a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 6

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/adapter/a;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 5
    invoke-interface {v3, p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->isTheSame(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/adapter/a;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 7
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/adapter/a;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/qiyukf/tn;->d:Ljava/util/Set;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9
    invoke-direct {p0, p1, v1}, Lcom/qiyukf/tn;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 10
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/adapter/a;->getCount()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_7

    .line 11
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/adapter/a;->getCount()I

    move-result v0

    const/4 v4, 0x1

    if-ne v2, v0, :cond_3

    sub-int/2addr v2, v4

    .line 12
    invoke-virtual {p0, v2}, Lcom/qiyukf/uikit/common/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p0, v2}, Lcom/qiyukf/uikit/common/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 14
    :goto_2
    sget-object v2, Lcom/qiyukf/tn$a;->a:[I

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-eq v2, v4, :cond_5

    .line 15
    invoke-direct {p0, v0, v4}, Lcom/qiyukf/tn;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 16
    iget-object v1, p0, Lcom/qiyukf/tn;->e:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    if-eqz v1, :cond_4

    .line 17
    invoke-interface {v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->isTheSame(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 18
    :cond_4
    iput-object v0, p0, Lcom/qiyukf/tn;->e:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    goto :goto_4

    .line 19
    :cond_5
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/tn;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 20
    iget-object v0, p0, Lcom/qiyukf/tn;->e:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    if-eqz v0, :cond_8

    .line 21
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->isTheSame(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 22
    iput-object v3, p0, Lcom/qiyukf/tn;->e:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 23
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/adapter/a;->getCount()I

    move-result p1

    sub-int/2addr p1, v4

    :goto_3
    if-ltz p1, :cond_8

    .line 24
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 25
    invoke-virtual {p0, v0}, Lcom/qiyukf/tn;->c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    iput-object v0, p0, Lcom/qiyukf/tn;->e:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    goto :goto_4

    :cond_6
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    .line 27
    :cond_7
    iput-object v3, p0, Lcom/qiyukf/tn;->e:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 28
    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_9
    :goto_5
    return-void
.end method

.method public a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;F)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/qiyukf/tn;->c:Ljava/util/Map;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/qiyukf/tn$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/tn;->b:Lcom/qiyukf/tn$b;

    return-void
.end method

.method public a(Lcom/qiyukf/tn$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/tn;->a:Lcom/qiyukf/tn$c;

    return-void
.end method

.method public a(Ljava/util/List;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/qiyukf/tn;->e:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 32
    invoke-direct {p0, v0, p2}, Lcom/qiyukf/tn;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    .line 33
    iput-object p2, p0, Lcom/qiyukf/tn;->e:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    :cond_3
    return-void
.end method

.method public b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)F
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/tn;->c:Ljava/util/Map;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public b()Lcom/qiyukf/tn$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/tn;->b:Lcom/qiyukf/tn$b;

    return-object v0
.end method

.method public c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/tn;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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

.method public onRefreshView(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/adapter/a;->onRefreshView(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->getMsgHandlerByType(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/unicorn/api/customization/msg_list/UnicornMessageHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->read:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v3, p0, Lcom/qiyukf/uikit/common/adapter/a;->context:Landroid/content/Context;

    .line 28
    .line 29
    invoke-interface {v0, v3, p1, v1}, Lcom/qiyukf/unicorn/api/customization/msg_list/UnicornMessageHandler;->onMessage(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcom/qiyukf/nimlib/session/a;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->updateMessage(Lcom/qiyukf/nimlib/session/a;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
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
.end method
