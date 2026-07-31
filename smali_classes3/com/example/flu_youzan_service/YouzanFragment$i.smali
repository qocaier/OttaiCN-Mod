.class public final Lcom/example/flu_youzan_service/YouzanFragment$i;
.super Lcom/youzan/androidsdk/event/AbsAccountCancelSuccessEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/flu_youzan_service/YouzanFragment;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/example/flu_youzan_service/YouzanFragment;


# direct methods
.method public constructor <init>(Lcom/example/flu_youzan_service/YouzanFragment;Lcom/youzan/androidsdkx5/YouzanBrowser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/flu_youzan_service/YouzanFragment$i;->b:Lcom/example/flu_youzan_service/YouzanFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/youzan/androidsdk/event/AbsAccountCancelSuccessEvent;-><init>(Lcom/youzan/androidsdk/ui/YouzanClient;)V

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
.end method


# virtual methods
.method public call(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object p1, Lk7/p;->a:Lk7/p;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lk7/p;->c(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/example/flu_youzan_service/YouzanFragment$i;->b:Lcom/example/flu_youzan_service/YouzanFragment;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/example/flu_youzan_service/YouzanFragment;->p()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "AbsAccountCancelSuccessEvent\uff1a\u6ce8\u9500\u6210\u529f"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/example/flu_youzan_service/YouzanFragment$i;->b:Lcom/example/flu_youzan_service/YouzanFragment;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_0
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
