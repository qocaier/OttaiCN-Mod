.class public final Lcom/example/flu_youzan_service/YouzanFragment$h;
.super Lcom/youzan/androidsdk/event/AbsAuthEvent;
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
.field public final synthetic a:Lcom/example/flu_youzan_service/YouzanFragment;


# direct methods
.method public constructor <init>(Lcom/example/flu_youzan_service/YouzanFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/flu_youzan_service/YouzanFragment$h;->a:Lcom/example/flu_youzan_service/YouzanFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/youzan/androidsdk/event/AbsAuthEvent;-><init>()V

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

.method public static synthetic a(Lcom/example/flu_youzan_service/YouzanFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/example/flu_youzan_service/YouzanFragment$h;->d(Lcom/example/flu_youzan_service/YouzanFragment;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/example/flu_youzan_service/YouzanFragment;Lcom/youzan/androidsdk/YouzanToken;)Ljl/e2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/example/flu_youzan_service/YouzanFragment$h;->c(Landroid/content/Context;Lcom/example/flu_youzan_service/YouzanFragment;Lcom/youzan/androidsdk/YouzanToken;)Ljl/e2;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;Lcom/example/flu_youzan_service/YouzanFragment;Lcom/youzan/androidsdk/YouzanToken;)Ljl/e2;
    .locals 1

    .line 1
    const-string v0, "youzanToken"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, Lcom/youzan/androidsdk/YouzanSDK;->sync(Landroid/content/Context;Lcom/youzan/androidsdk/YouzanToken;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p2, Lk7/l;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lk7/l;-><init>(Lcom/example/flu_youzan_service/YouzanFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Ljl/e2;->a:Ljl/e2;

    .line 24
    .line 25
    return-object p0
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
.end method

.method public static final d(Lcom/example/flu_youzan_service/YouzanFragment;)V
    .locals 3

    .line 1
    sget-object v0, Lk7/p;->a:Lk7/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk7/p;->e()Ll7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ll7/b;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/example/flu_youzan_service/YouzanFragment;->o(Lcom/example/flu_youzan_service/YouzanFragment;)Lcom/youzan/androidsdkx5/YouzanBrowser;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, "mView"

    .line 20
    .line 21
    invoke-static {p0}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/youzan/androidsdkx5/YouzanBrowser;->reload()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-class v2, Lcom/example/flu_youzan_service/AuthLoginActivity;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x1000

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 43
    .line 44
    .line 45
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


# virtual methods
.method public call(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/example/flu_youzan_service/YouzanFragment$h;->a:Lcom/example/flu_youzan_service/YouzanFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/example/flu_youzan_service/YouzanFragment;->p()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "\u8ba4\u8bc1needLogin: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    sget-object p2, Lk7/p;->a:Lk7/p;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/example/flu_youzan_service/YouzanFragment$h;->a:Lcom/example/flu_youzan_service/YouzanFragment;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/example/flu_youzan_service/YouzanFragment$h;->a:Lcom/example/flu_youzan_service/YouzanFragment;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/example/flu_youzan_service/YouzanFragment;->o(Lcom/example/flu_youzan_service/YouzanFragment;)Lcom/youzan/androidsdkx5/YouzanBrowser;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const-string v1, "mView"

    .line 49
    .line 50
    invoke-static {v1}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :cond_0
    iget-object v2, p0, Lcom/example/flu_youzan_service/YouzanFragment$h;->a:Lcom/example/flu_youzan_service/YouzanFragment;

    .line 55
    .line 56
    new-instance v3, Lk7/m;

    .line 57
    .line 58
    invoke-direct {v3, p1, v2}, Lk7/m;-><init>(Landroid/content/Context;Lcom/example/flu_youzan_service/YouzanFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0, v1, v3}, Lk7/p;->l(Landroid/app/Activity;Lcom/youzan/androidsdkx5/YouzanBrowser;Ljm/l;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method
