.class public Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$OnRefreshListener;,
        Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;,
        Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;
    }
.end annotation


# instance fields
.field private animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

.field private currentMode:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

.field historyStartY:F

.field private isBeingDragged:Z

.field isTouchMove:Z

.field private mode:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

.field private moveStartY:I

.field private offsetY:I

.field private refreshFooter:Landroid/view/ViewGroup;

.field private refreshHeader:Landroid/view/ViewGroup;

.field private refreshListener:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$OnRefreshListener;

.field private refreshableEnd:Z

.field private refreshableStart:Z

.field private scrollListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/AbsListView$OnScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private startY:I

.field private state:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

.field private ysfIvRefreshLoadingAnim:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->historyStartY:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->isTouchMove:Z

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->scrollListeners:Ljava/util/List;

    .line 5
    sget-object v1, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;->RESET:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    iput-object v1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->state:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    .line 6
    sget-object v1, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;->START:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    iput-object v1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->mode:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    .line 7
    iput-object v1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->currentMode:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshableStart:Z

    .line 9
    iput-boolean v1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshableEnd:Z

    .line 10
    iput v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->moveStartY:I

    .line 11
    iput-boolean v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->isBeingDragged:Z

    .line 12
    iput v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->startY:I

    .line 13
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->historyStartY:F

    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->isTouchMove:Z

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->scrollListeners:Ljava/util/List;

    .line 18
    sget-object v0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;->RESET:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    iput-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->state:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    .line 19
    sget-object v0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;->START:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    iput-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->mode:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    .line 20
    iput-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->currentMode:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshableStart:Z

    .line 22
    iput-boolean v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshableEnd:Z

    .line 23
    iput p2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->moveStartY:I

    .line 24
    iput-boolean p2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->isBeingDragged:Z

    .line 25
    iput p2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->startY:I

    .line 26
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 28
    iput p2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->historyStartY:F

    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->isTouchMove:Z

    .line 30
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->scrollListeners:Ljava/util/List;

    .line 31
    sget-object p3, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;->RESET:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    iput-object p3, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->state:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    .line 32
    sget-object p3, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;->START:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    iput-object p3, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->mode:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    .line 33
    iput-object p3, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->currentMode:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    const/4 p3, 0x1

    .line 34
    iput-boolean p3, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshableStart:Z

    .line 35
    iput-boolean p3, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshableEnd:Z

    .line 36
    iput p2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->moveStartY:I

    .line 37
    iput-boolean p2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->isBeingDragged:Z

    .line 38
    iput p2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->startY:I

    .line 39
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 41
    iput p2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->historyStartY:F

    const/4 p2, 0x0

    .line 42
    iput-boolean p2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->isTouchMove:Z

    .line 43
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->scrollListeners:Ljava/util/List;

    .line 44
    sget-object p3, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;->RESET:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    iput-object p3, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->state:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    .line 45
    sget-object p3, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;->START:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    iput-object p3, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->mode:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    .line 46
    iput-object p3, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->currentMode:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    const/4 p3, 0x1

    .line 47
    iput-boolean p3, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshableStart:Z

    .line 48
    iput-boolean p3, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshableEnd:Z

    .line 49
    iput p2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->moveStartY:I

    .line 50
    iput-boolean p2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->isBeingDragged:Z

    .line 51
    iput p2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->startY:I

    .line 52
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->scrollListeners:Ljava/util/List;

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

.method public static synthetic access$100(Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;)Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->state:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

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

.method public static synthetic access$200(Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->onRefresh(Z)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private addRefreshView(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_listview_refresh:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshHeader:Landroid/view/ViewGroup;

    .line 11
    .line 12
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_iv_refresh_loading_anim:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->ysfIvRefreshLoadingAnim:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 35
    .line 36
    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->loadingAnimationDrawable:I

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->ysfIvRefreshLoadingAnim:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 47
    .line 48
    iget v2, v2, Lcom/qiyukf/unicorn/api/UICustomization;->loadingAnimationDrawable:I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->ysfIvRefreshLoadingAnim:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->ysfIvRefreshLoadingAnim:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshHeader:Landroid/view/ViewGroup;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 77
    .line 78
    .line 79
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_listview_refresh:I

    .line 80
    .line 81
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/view/ViewGroup;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshFooter:Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {p0, p1, v1, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 90
    .line 91
    .line 92
    return-void
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
.end method

.method private getRefreshView()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$3;->$SwitchMap$com$qiyukf$uikit$common$ui$listview$AutoRefreshListView$Mode:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->currentMode:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshHeader:Landroid/view/ViewGroup;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshFooter:Landroid/view/ViewGroup;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->addRefreshView(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$1;-><init>(Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->initRefreshListener()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;->RESET:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->state:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private initRefreshListener()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$2;-><init>(Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->addOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method private onRefresh(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshListener:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$OnRefreshListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->offsetY:I

    .line 20
    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshableEnd:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->mode:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    .line 28
    .line 29
    sget-object v0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;->START:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshListener:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$OnRefreshListener;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$OnRefreshListener;->onRefreshFromEnd()V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;->END:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->currentMode:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    .line 41
    .line 42
    sget-object p1, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;->REFRESHING:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->state:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    .line 45
    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->updateRefreshView()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
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

.method private onTouchBegin(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;->REFRESHING:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->state:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshableStart:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-gt v0, v1, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->isBeingDragged:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->isBeingDragged:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-int v0, v0

    .line 51
    iput v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->startY:I

    .line 52
    .line 53
    :cond_1
    iget-boolean v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->isTouchMove:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-int v0, v0

    .line 62
    int-to-float v0, v0

    .line 63
    iput v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->historyStartY:F

    .line 64
    .line 65
    iput-boolean v2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->isTouchMove:Z

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    float-to-int p1, p1

    .line 72
    iget v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->moveStartY:I

    .line 73
    .line 74
    sub-int/2addr p1, v0

    .line 75
    const/16 v0, 0x32

    .line 76
    .line 77
    if-le p1, v0, :cond_3

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->updateRefreshView()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
    .line 83
    .line 84
.end method

.method private onTouchEnd(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->isBeingDragged:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-le v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    float-to-int p1, p1

    .line 29
    int-to-float p1, p1

    .line 30
    iget v1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->historyStartY:F

    .line 31
    .line 32
    cmpl-float p1, p1, v1

    .line 33
    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshableStart:Z

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->mode:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    .line 41
    .line 42
    sget-object v1, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;->END:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    .line 43
    .line 44
    if-eq p1, v1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshListener:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$OnRefreshListener;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-interface {p1, v1}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$OnRefreshListener;->onRefreshFromStart(I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;->START:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->currentMode:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    .line 55
    .line 56
    sget-object p1, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;->REFRESHING:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->state:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshHeader:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;->RESET:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->state:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->updateRefreshView()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshHeader:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;->RESET:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->state:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->updateRefreshView()V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-boolean p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->isBeingDragged:Z

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshHeader:Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iput-boolean v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->isTouchMove:Z

    .line 96
    .line 97
    iput-boolean v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->isBeingDragged:Z

    .line 98
    .line 99
    return-void
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
.end method

.method private onTouchEventInternal(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->onTouchMove(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->onTouchEnd(Landroid/view/MotionEvent;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    iput v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->moveStartY:I

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->onTouchBegin(Landroid/view/MotionEvent;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
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

.method private onTouchMove(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->onTouchBegin(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->isBeingDragged:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->startY:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sub-float/2addr p1, v0

    .line 17
    float-to-int p1, p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    div-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshHeader:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method private processAnim()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshableStart:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->ysfIvRefreshLoadingAnim:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->ysfIvRefreshLoadingAnim:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
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

.method private resetRefreshView(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->currentMode:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    .line 2
    .line 3
    sget-object v1, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;->START:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, p1

    .line 18
    invoke-virtual {p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/2addr v1, v4

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    if-lt p1, p2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    :cond_0
    iput-boolean v2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshableStart:Z

    .line 29
    .line 30
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-boolean p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->isDefaultLoadMsg:Z

    .line 35
    .line 36
    if-nez p1, :cond_5

    .line 37
    .line 38
    iput-boolean v3, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshableStart:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-lez p1, :cond_2

    .line 42
    .line 43
    move v2, v3

    .line 44
    :cond_2
    iput-boolean v2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshableStart:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-lez p1, :cond_4

    .line 48
    .line 49
    move v2, v3

    .line 50
    :cond_4
    iput-boolean v2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshableEnd:Z

    .line 51
    .line 52
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->updateRefreshView()V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method private updateRefreshView()V
    .locals 4

    .line 1
    sget-object v0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$3;->$SwitchMap$com$qiyukf$uikit$common$ui$listview$AutoRefreshListView$State:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->state:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->currentMode:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    .line 20
    .line 21
    sget-object v1, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;->START:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshHeader:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->processAnim()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshHeader:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshableStart:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshFooter:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->currentMode:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    .line 74
    .line 75
    sget-object v1, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;->END:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    .line 76
    .line 77
    if-eq v0, v1, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->ysfIvRefreshLoadingAnim:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->getRefreshView()Landroid/view/ViewGroup;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    return-void
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


# virtual methods
.method public addOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->scrollListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method public getRefreshListener()Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$OnRefreshListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshListener:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$OnRefreshListener;

    .line 2
    .line 3
    return-object v0
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

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    const-string v0, "AutoRefreshListView"

    .line 8
    .line 9
    const-string v1, "onInterceptTouchEvent exception"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
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

.method public onRefreshComplete(IIZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;->RESET:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->state:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->resetRefreshView(II)V

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->currentMode:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    .line 12
    .line 13
    sget-object p3, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;->START:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    .line 14
    .line 15
    if-ne p2, p3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/2addr p1, p2

    .line 22
    iget-boolean p2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshableStart:Z

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget p2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->offsetY:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p2, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    return-void
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

.method public onRefreshStart(Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;->REFRESHING:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->state:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->currentMode:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    .line 6
    .line 7
    return-void
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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->onTouchEventInternal(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    const-string v0, "AutoRefreshListView"

    .line 8
    .line 9
    const-string v1, "onTouchEventInternal exception"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
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

.method public removeOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->scrollListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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

.method public setMode(Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->mode:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    .line 2
    .line 3
    return-void
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

.method public setOnRefreshListener(Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$OnRefreshListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshListener:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$OnRefreshListener;

    .line 2
    .line 3
    return-void
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

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Use addOnScrollListener instead!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
