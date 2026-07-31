.class Lcom/qiyukf/uikit/session/emoji/EmoticonView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/emoji/EmoticonView;-><init>(Landroid/content/Context;Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;Landroidx/viewpager/widget/ViewPager;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$1;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

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
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$1;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$100(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$1;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$200(Lcom/qiyukf/uikit/session/emoji/EmoticonView;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$1;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$300(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Lcom/qiyukf/uikit/session/emoji/IEmoticonCategoryChanged;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$1;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$400(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)[I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    aget p1, p1, v0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$1;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$300(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Lcom/qiyukf/uikit/session/emoji/IEmoticonCategoryChanged;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1}, Lcom/qiyukf/uikit/session/emoji/IEmoticonCategoryChanged;->onCategoryChanged(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$1;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$500(Lcom/qiyukf/uikit/session/emoji/EmoticonView;I)V

    .line 44
    .line 45
    .line 46
    return-void
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
