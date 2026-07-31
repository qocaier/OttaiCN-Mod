.class public Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field dataSetObserver:Landroid/database/DataSetObserver;

.field private mEmptyView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView$1;

    invoke-direct {p1, p0}, Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView$1;-><init>(Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;)V

    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;->dataSetObserver:Landroid/database/DataSetObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView$1;

    invoke-direct {p1, p0}, Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView$1;-><init>(Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;)V

    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;->dataSetObserver:Landroid/database/DataSetObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView$1;

    invoke-direct {p1, p0}, Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView$1;-><init>(Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;)V

    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;->dataSetObserver:Landroid/database/DataSetObserver;

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;->checkIfEmpty()V

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
.end method

.method private checkIfEmpty()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;->mEmptyView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;->mEmptyView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
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
.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;->dataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;->dataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    return-void
.end method

.method public setmEmptyView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;->mEmptyView:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;->checkIfEmpty()V

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
