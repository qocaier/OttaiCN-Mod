.class Lcom/qiyukf/ul$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/ul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field private a:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

.field private b:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

.field private c:Z

.field private d:Z

.field private e:Lcom/qiyukf/nimlib/sdk/RequestCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/qiyukf/ul;


# direct methods
.method public constructor <init>(Lcom/qiyukf/ul;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/ul$i;->f:Lcom/qiyukf/ul;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/qiyukf/ul$i;->a:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/qiyukf/ul$i;->d:Z

    .line 11
    .line 12
    new-instance p1, Lcom/qiyukf/ul$i$a;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/qiyukf/ul$i$a;-><init>(Lcom/qiyukf/ul$i;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/qiyukf/ul$i;->e:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/qiyukf/ul$i;->b:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 20
    .line 21
    iput-boolean p3, p0, Lcom/qiyukf/ul$i;->c:Z

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/qiyukf/ul$i;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    if-nez p2, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_OLD:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_NEW:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    .line 35
    .line 36
    :goto_0
    const/4 p2, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/ul$i;->a(Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;I)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method private a()Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/qiyukf/ul$i;->f:Lcom/qiyukf/ul;

    invoke-static {v0}, Lcom/qiyukf/ul;->c(Lcom/qiyukf/ul;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/qiyukf/ul$i;->b:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/ul$i;->f:Lcom/qiyukf/ul;

    invoke-static {v0}, Lcom/qiyukf/ul;->h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/e5;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyukf/ul$i;->f:Lcom/qiyukf/ul;

    invoke-static {v1}, Lcom/qiyukf/ul;->h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/e5;->d:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createEmptyMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;J)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    :cond_0
    return-object v0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/ul$i;->a:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_NEW:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/qiyukf/ul$i;->f:Lcom/qiyukf/ul;

    invoke-static {v0}, Lcom/qiyukf/ul;->c(Lcom/qiyukf/ul;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/ul$i;->f:Lcom/qiyukf/ul;

    invoke-static {v1}, Lcom/qiyukf/ul;->c(Lcom/qiyukf/ul;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object v0
.end method

.method private a(Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;I)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/qiyukf/ul$i;->f:Lcom/qiyukf/ul;

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {v0, p2}, Lcom/qiyukf/ul;->a(Lcom/qiyukf/ul;Z)Z

    .line 45
    iput-object p1, p0, Lcom/qiyukf/ul$i;->a:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    .line 46
    iget-object p2, p0, Lcom/qiyukf/ul$i;->f:Lcom/qiyukf/ul;

    invoke-static {p2}, Lcom/qiyukf/ul;->i(Lcom/qiyukf/ul;)Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    move-result-object p2

    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_NEW:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;->END:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;->START:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    :goto_1
    invoke-virtual {p2, v0}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->onRefreshStart(Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;)V

    .line 47
    invoke-static {}, Lcom/qiyukf/uq;->b()Lcom/qiyukf/uq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/uq;->f()Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 48
    :cond_2
    const-class p2, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-static {p2}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-direct {p0}, Lcom/qiyukf/ul$i;->a()Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    const/16 v2, 0x14

    invoke-interface {p2, v0, p1, v2, v1}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->queryMessageListEx(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;IZ)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object p1

    iget-object p2, p0, Lcom/qiyukf/ul$i;->e:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 49
    invoke-interface {p1, p2}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/ul$i;Ljava/util/List;)V
    .locals 6

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 22
    iget-boolean v1, p0, Lcom/qiyukf/ul$i;->c:Z

    if-eqz v1, :cond_0

    .line 23
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 24
    :cond_0
    iget-boolean v1, p0, Lcom/qiyukf/ul$i;->d:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/qiyukf/ul$i;->f:Lcom/qiyukf/ul;

    invoke-static {v1}, Lcom/qiyukf/ul;->c(Lcom/qiyukf/ul;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 26
    iget-object v3, p0, Lcom/qiyukf/ul$i;->f:Lcom/qiyukf/ul;

    invoke-static {v3}, Lcom/qiyukf/ul;->c(Lcom/qiyukf/ul;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 27
    invoke-interface {v4, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->isTheSame(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 28
    iget-object v2, p0, Lcom/qiyukf/ul$i;->f:Lcom/qiyukf/ul;

    invoke-static {v2}, Lcom/qiyukf/ul;->c(Lcom/qiyukf/ul;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v1, p0, Lcom/qiyukf/ul$i;->d:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/qiyukf/ul$i;->b:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    if-eqz v1, :cond_4

    .line 30
    iget-object v1, p0, Lcom/qiyukf/ul$i;->f:Lcom/qiyukf/ul;

    invoke-static {v1}, Lcom/qiyukf/ul;->c(Lcom/qiyukf/ul;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/ul$i;->b:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    iget-object p1, p0, Lcom/qiyukf/ul$i;->a:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_NEW:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_5

    .line 34
    iget-object p1, p0, Lcom/qiyukf/ul$i;->f:Lcom/qiyukf/ul;

    invoke-static {p1}, Lcom/qiyukf/ul;->c(Lcom/qiyukf/ul;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 35
    :cond_5
    iget-object p1, p0, Lcom/qiyukf/ul$i;->f:Lcom/qiyukf/ul;

    invoke-static {p1}, Lcom/qiyukf/ul;->c(Lcom/qiyukf/ul;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 36
    :goto_1
    iget-boolean p1, p0, Lcom/qiyukf/ul$i;->d:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    .line 37
    invoke-static {}, Lcom/qiyukf/unicorn/api/Unicorn;->getUnreadCount()I

    move-result p1

    .line 38
    iget-object v2, p0, Lcom/qiyukf/ul$i;->f:Lcom/qiyukf/ul;

    if-lez p1, :cond_6

    move v4, v1

    goto :goto_2

    :cond_6
    move v4, v3

    :goto_2
    if-le p1, v1, :cond_7

    move p1, v1

    goto :goto_3

    :cond_7
    move p1, v3

    :goto_3
    invoke-static {v2, v4, v1, p1}, Lcom/qiyukf/ul;->a(Lcom/qiyukf/ul;ZZZ)V

    .line 39
    :cond_8
    iget-object p1, p0, Lcom/qiyukf/ul$i;->f:Lcom/qiyukf/ul;

    invoke-static {p1}, Lcom/qiyukf/ul;->j(Lcom/qiyukf/ul;)Lcom/qiyukf/tn;

    move-result-object p1

    iget-object v2, p0, Lcom/qiyukf/ul$i;->f:Lcom/qiyukf/ul;

    invoke-static {v2}, Lcom/qiyukf/ul;->c(Lcom/qiyukf/ul;)Ljava/util/List;

    move-result-object v2

    iget-boolean v4, p0, Lcom/qiyukf/ul$i;->d:Z

    invoke-virtual {p1, v2, v1, v4}, Lcom/qiyukf/tn;->a(Ljava/util/List;ZZ)V

    .line 40
    iget-object p1, p0, Lcom/qiyukf/ul$i;->f:Lcom/qiyukf/ul;

    invoke-static {p1}, Lcom/qiyukf/ul;->d(Lcom/qiyukf/ul;)Z

    .line 41
    iget-object p1, p0, Lcom/qiyukf/ul$i;->f:Lcom/qiyukf/ul;

    invoke-virtual {p1}, Lcom/qiyukf/ul;->g()V

    .line 42
    iget-object p1, p0, Lcom/qiyukf/ul$i;->f:Lcom/qiyukf/ul;

    invoke-static {p1}, Lcom/qiyukf/ul;->i(Lcom/qiyukf/ul;)Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    move-result-object p1

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v2, v1}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->onRefreshComplete(IIZ)V

    .line 43
    iput-boolean v3, p0, Lcom/qiyukf/ul$i;->d:Z

    return-void
.end method

.method public static a(Lcom/qiyukf/ul$i;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/a;->l()Lcom/qiyukf/ot;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/qiyukf/ul$i;->f:Lcom/qiyukf/ul;

    invoke-static {v2}, Lcom/qiyukf/ul;->h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;

    move-result-object v2

    iget-object v2, v2, Lcom/qiyukf/e5;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/qiyukf/ot;->b(Ljava/lang/String;)I

    move-result v0

    .line 4
    :goto_0
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/qiyukf/ul$i;->f:Lcom/qiyukf/ul;

    invoke-static {v3}, Lcom/qiyukf/ul;->h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;

    move-result-object v3

    iget-object v3, v3, Lcom/qiyukf/e5;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/qiyukf/v10;->k(Ljava/lang/String;)Lcom/qiyukf/ww;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/qiyukf/ul$i;->f:Lcom/qiyukf/ul;

    invoke-static {v4}, Lcom/qiyukf/ul;->h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;

    move-result-object v4

    iget-object v4, v4, Lcom/qiyukf/e5;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/qiyukf/v10;->x(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/qiyukf/ul$i;->f:Lcom/qiyukf/ul;

    invoke-static {v4}, Lcom/qiyukf/ul;->h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;

    move-result-object v4

    iget-object v4, v4, Lcom/qiyukf/e5;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/qiyukf/v10;->B(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v3

    iget-boolean v3, v3, Lcom/qiyukf/unicorn/api/YSFOptions;->isDefaultLoadMsg:Z

    if-nez v3, :cond_5

    if-gtz v0, :cond_5

    iget-object v3, p0, Lcom/qiyukf/ul$i;->f:Lcom/qiyukf/ul;

    iget-boolean v3, v3, Lcom/qiyukf/ul;->m:Z

    if-nez v3, :cond_5

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lcom/qiyukf/ww;->c:Z

    if-nez v2, :cond_5

    .line 11
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/qiyukf/ul$i;->f:Lcom/qiyukf/ul;

    invoke-static {v3}, Lcom/qiyukf/ul;->h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;

    move-result-object v3

    iget-object v3, v3, Lcom/qiyukf/e5;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/qiyukf/v10;->o(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/qiyukf/ul$i;->f:Lcom/qiyukf/ul;

    invoke-static {v2}, Lcom/qiyukf/ul;->h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;

    move-result-object v2

    iget-object v2, v2, Lcom/qiyukf/e5;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/qiyukf/s80;->c(Ljava/lang/String;)J

    move-result-wide v2

    .line 13
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v4

    .line 14
    iget-object v5, p0, Lcom/qiyukf/ul$i;->f:Lcom/qiyukf/ul;

    invoke-static {v5}, Lcom/qiyukf/ul;->h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;

    move-result-object v5

    iget-object v5, v5, Lcom/qiyukf/e5;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/qiyukf/v10;->o(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    :cond_3
    iget-object v2, p0, Lcom/qiyukf/ul$i;->f:Lcom/qiyukf/ul;

    .line 15
    invoke-static {v2}, Lcom/qiyukf/ul;->b(Lcom/qiyukf/ul;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    if-lez v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/qiyukf/ul$i;->f:Lcom/qiyukf/ul;

    invoke-static {v0}, Lcom/qiyukf/ul;->h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/e5;->c:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v1

    .line 18
    iget-object p0, p0, Lcom/qiyukf/ul$i;->f:Lcom/qiyukf/ul;

    invoke-static {p0}, Lcom/qiyukf/ul;->h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;

    move-result-object p0

    iget-object p0, p0, Lcom/qiyukf/e5;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/qiyukf/v10;->o(Ljava/lang/String;)J

    move-result-wide v1

    .line 19
    invoke-static {v0, v1, v2}, Lcom/qiyukf/s80;->b(Ljava/lang/String;J)V

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method private b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_OLD:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/qiyukf/ul$i;->a:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    .line 4
    .line 5
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/qiyukf/ul$i;->a()Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-interface {v0, v1, v2, v3}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->pullMessageHistory(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;IZ)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/qiyukf/ul$i;->e:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public onRefreshFromEnd()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/ul$i;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_NEW:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/ul$i;->a(Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public onRefreshFromStart(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/ul$i;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/qiyukf/ul$i;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_OLD:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/qiyukf/ul$i;->a(Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;I)V

    .line 12
    .line 13
    .line 14
    return-void
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
