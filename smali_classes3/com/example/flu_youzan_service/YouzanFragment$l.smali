.class public final Lcom/example/flu_youzan_service/YouzanFragment$l;
.super Lcom/youzan/androidsdk/event/AbsStateEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/flu_youzan_service/YouzanFragment;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/example/flu_youzan_service/YouzanFragment;


# direct methods
.method public constructor <init>(Lcom/example/flu_youzan_service/YouzanFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/flu_youzan_service/YouzanFragment$l;->a:Lcom/example/flu_youzan_service/YouzanFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/youzan/androidsdk/event/AbsStateEvent;-><init>()V

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
.end method


# virtual methods
.method public call(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/example/flu_youzan_service/YouzanFragment$l;->a:Lcom/example/flu_youzan_service/YouzanFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/example/flu_youzan_service/YouzanFragment;->l(Lcom/example/flu_youzan_service/YouzanFragment;)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/example/flu_youzan_service/YouzanFragment$l;->a:Lcom/example/flu_youzan_service/YouzanFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/example/flu_youzan_service/YouzanFragment;->m(Lcom/example/flu_youzan_service/YouzanFragment;)Lcom/youzan/androidsdkx5/YouzanBrowser;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "mView"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method
