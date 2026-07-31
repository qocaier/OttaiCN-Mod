.class public Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;
.super Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBase;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$OrderAdapter;
    }
.end annotation


# static fields
.field private static final PAGE_SIZE:I = 0x3


# instance fields
.field private actionContainer:Landroid/view/View;

.field private loading:Z

.field private lvOrderList:Landroid/widget/ListView;

.field private notificationObserver:Lcom/qiyukf/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;",
            ">;"
        }
    .end annotation
.end field

.field private orderAdapter:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$OrderAdapter;

.field private plvOrderList:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

.field private popupWindow:Landroid/widget/PopupWindow;

.field private ptrAdapter:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$OrderAdapter;

.field private ptrLayout:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

.field private ptrParams:Ljava/lang/String;

.field private ptrTarget:Ljava/lang/String;

.field private tvAction:Landroid/widget/TextView;

.field private tvLabel:Landroid/widget/TextView;

.field private vCloseWindow:Landroid/view/View;

.field private vPlaceholder:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$2;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->notificationObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 10
    .line 11
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

.method public static synthetic access$100(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->loading:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$102(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->loading:Z

    .line 2
    .line 3
    return p1
    .line 4
    .line 5
    .line 6
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
.end method

.method public static synthetic access$200(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;)Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->ptrLayout:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$300(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;)Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->plvOrderList:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$402(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->ptrTarget:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
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
.end method

.method public static synthetic access$502(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->ptrParams:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
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
.end method

.method public static synthetic access$600(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;)Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$OrderAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->ptrAdapter:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$OrderAdapter;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method private getPtrAdapter()Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$OrderAdapter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->ptrAdapter:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$OrderAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$OrderAdapter;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$OrderAdapter;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->ptrAdapter:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$OrderAdapter;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->ptrAdapter:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$OrderAdapter;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private initPopupView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->popupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_bot_list_placeholder:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->vPlaceholder:Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->popupWindow:Landroid/widget/PopupWindow;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_bot_list_title:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->popupWindow:Landroid/widget/PopupWindow;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_bot_list_close:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->vCloseWindow:Landroid/view/View;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->popupWindow:Landroid/widget/PopupWindow;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_ptr_layout_bot_list:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->ptrLayout:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->popupWindow:Landroid/widget/PopupWindow;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_lv_bot_list:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->plvOrderList:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    .line 74
    .line 75
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_bot_order_list_title:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->vPlaceholder:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->vCloseWindow:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->plvOrderList:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/OrderListTemplate;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/OrderListTemplate;->getAction()Lcom/qiyukf/unicorn/protocol/attach/bot/notification/OrderListTemplate$Action;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/OrderListTemplate$Action;->getTarget()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->ptrTarget:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/OrderListTemplate;->getAction()Lcom/qiyukf/unicorn/protocol/attach/bot/notification/OrderListTemplate$Action;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/OrderListTemplate$Action;->getParams()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->ptrParams:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->getPtrAdapter()Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$OrderAdapter;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->ptrAdapter:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$OrderAdapter;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/OrderListTemplate;->getOrderList()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$OrderAdapter;->setDataList(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->plvOrderList:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->ptrAdapter:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$OrderAdapter;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->plvOrderList:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    const/4 v2, 0x1

    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;->setEnable(ZZ)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->ptrLayout:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->setOnRefreshListener(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$OnRefreshListener;)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method

.method private registerObserver(Z)V
    .locals 2

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->notificationObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeCustomNotification(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

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

.method private showPopupWindow()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/PopupWindow;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/uikit/common/adapter/b;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->popupWindow:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->popupWindow:Landroid/widget/PopupWindow;

    .line 15
    .line 16
    invoke-static {}, Lcom/qiyukf/h00;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-double v1, v1

    .line 21
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double/2addr v1, v3

    .line 27
    double-to-int v1, v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->popupWindow:Landroid/widget/PopupWindow;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/qiyukf/uikit/common/adapter/b;->context:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lcom/qiyukf/unicorn/R$layout;->ysf_popup_window_bot_list:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->popupWindow:Landroid/widget/PopupWindow;

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->popupWindow:Landroid/widget/PopupWindow;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->popupWindow:Landroid/widget/PopupWindow;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->popupWindow:Landroid/widget/PopupWindow;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->popupWindow:Landroid/widget/PopupWindow;

    .line 77
    .line 78
    sget v3, Lcom/qiyukf/unicorn/R$style;->ysf_dialog_window_animation_style:I

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/qiyukf/uikit/common/adapter/b;->context:Landroid/content/Context;

    .line 84
    .line 85
    check-cast v0, Landroid/app/Activity;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const v3, 0x1020002

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->popupWindow:Landroid/widget/PopupWindow;

    .line 103
    .line 104
    const/16 v4, 0x51

    .line 105
    .line 106
    invoke-virtual {v3, v0, v4, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/qiyukf/uikit/common/adapter/b;->context:Landroid/content/Context;

    .line 110
    .line 111
    check-cast v0, Landroid/app/Activity;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const v2, 0x3e99999a    # 0.3f

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2}, Lcom/qiyukf/ta0;->a(Landroid/view/Window;F)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->initPopupView()V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->registerObserver(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/tn;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/qiyukf/tn;->a()Lcom/qiyukf/tn$c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Lcom/qiyukf/tn$c;->shouldCollapseInputPanel()V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method


# virtual methods
.method public bindContent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/OrderListTemplate;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->tvLabel:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/OrderListTemplate;->getLabel()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->orderAdapter:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$OrderAdapter;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/OrderListTemplate;->getOrderList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$OrderAdapter;->setDataList(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->lvOrderList:Landroid/widget/ListView;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->orderAdapter:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$OrderAdapter;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->lvOrderList:Landroid/widget/ListView;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/OrderListTemplate;->getAction()Lcom/qiyukf/unicorn/protocol/attach/bot/notification/OrderListTemplate$Action;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/OrderListTemplate;->getOrderList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x3

    .line 54
    if-lt v1, v2, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->actionContainer:Landroid/view/View;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->tvAction:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/OrderListTemplate;->getAction()Lcom/qiyukf/unicorn/protocol/attach/bot/notification/OrderListTemplate$Action;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/OrderListTemplate$Action;->getLabel()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->tvAction:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    new-instance v0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/OrderListTemplate$Action;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/OrderListTemplate$Action;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->actionContainer:Landroid/view/View;

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method

.method public getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_bot_list:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public inflateContentView()V
    .locals 2

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_bot_list_title:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->tvLabel:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_lv_bot_list:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ListView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->lvOrderList:Landroid/widget/ListView;

    .line 20
    .line 21
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_bot_footer_layout:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->actionContainer:Landroid/view/View;

    .line 28
    .line 29
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_bot_footer_text:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->tvAction:Landroid/widget/TextView;

    .line 38
    .line 39
    new-instance v0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$OrderAdapter;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$OrderAdapter;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$1;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->orderAdapter:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$OrderAdapter;

    .line 46
    .line 47
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->tvAction:Landroid/widget/TextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBase;->isTmpBtnIsClick()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_msg_invalid:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/qiyukf/o70;->b(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/tn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/qiyukf/tn;->a()Lcom/qiyukf/tn$c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/qiyukf/tn$c;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->showPopupWindow()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->vCloseWindow:Landroid/view/View;

    .line 36
    .line 37
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->vPlaceholder:Landroid/view/View;

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->popupWindow:Landroid/widget/PopupWindow;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 48
    .line 49
    .line 50
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
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/adapter/b;->context:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/qiyukf/ta0;->a(Landroid/view/Window;F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->registerObserver(Z)V

    .line 16
    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->loading:Z

    .line 19
    .line 20
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/OrderListTemplate$Order$Goods;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/OrderListTemplate$Order$Goods;->getP_url()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget-object p3, p3, Lcom/qiyukf/unicorn/api/YSFOptions;->onMessageItemClickListener:Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    iget-object p4, p0, Lcom/qiyukf/uikit/common/adapter/b;->context:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/OrderListTemplate$Order$Goods;->getP_url()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p3, p4, p2}, Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;->onURLClicked(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBase;->isTmpBtnIsClick()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_msg_invalid:I

    .line 42
    .line 43
    invoke-static {p1}, Lcom/qiyukf/o70;->b(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p3, Lcom/qiyukf/mc;

    .line 48
    .line 49
    invoke-direct {p3}, Lcom/qiyukf/mc;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/OrderListTemplate$Order$Goods;->getJsonObject()Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p3, p4}, Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;->fromJson(Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    new-instance p4, Lcom/qiyukf/a3;

    .line 60
    .line 61
    invoke-direct {p4}, Lcom/qiyukf/a3;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/OrderListTemplate$Order$Goods;->getTarget()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    invoke-virtual {p4, p5}, Lcom/qiyukf/a3;->setTarget(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/OrderListTemplate$Order$Goods;->getParams()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p4, p2}, Lcom/qiyukf/a3;->setParams(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/qiyukf/mc;->getTemplate()Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p4, p2}, Lcom/qiyukf/a3;->a(Lorg/json/JSONObject;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p4}, Lcom/qiyukf/c3;->setAttachment(Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 89
    .line 90
    invoke-interface {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object p4, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 95
    .line 96
    invoke-static {p2, p4, p3}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/tn;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3}, Lcom/qiyukf/tn;->a()Lcom/qiyukf/tn$c;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-interface {p3, p2}, Lcom/qiyukf/tn$c;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->plvOrderList:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    .line 112
    .line 113
    if-ne p1, p2, :cond_3

    .line 114
    .line 115
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->popupWindow:Landroid/widget/PopupWindow;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public onLoadMore(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/qiyukf/v10;->o(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->ptrLayout:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreFinish(I)V

    .line 25
    .line 26
    .line 27
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_bot_load_more_disabled:I

    .line 28
    .line 29
    invoke-static {p1}, Lcom/qiyukf/o70;->b(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Lcom/qiyukf/unicorn/protocol/attach/bot/RequestNotificationAttachment;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/qiyukf/unicorn/protocol/attach/bot/RequestNotificationAttachment;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->ptrTarget:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/RequestNotificationAttachment;->setTarget(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->ptrParams:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/RequestNotificationAttachment;->setParams(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "order_list"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/RequestNotificationAttachment;->setTemplateId(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Lcom/qiyukf/u10;->a(Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$1;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$1;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 69
    .line 70
    .line 71
    return-void
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

.method public onRefresh(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)V
    .locals 0

    return-void
.end method
