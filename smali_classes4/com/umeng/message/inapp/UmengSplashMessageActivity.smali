.class public Lcom/umeng/message/inapp/UmengSplashMessageActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

.field public b:Lcom/umeng/message/proguard/c3;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Z

.field public g:Z

.field public h:Lcom/umeng/message/proguard/bo;

.field public i:Lcom/umeng/message/proguard/bo;

.field public j:Lcom/umeng/message/entity/UInAppMessage;

.field public k:Lcom/umeng/message/inapp/UInAppHandler;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:J

.field public q:J

.field public final r:Lcom/umeng/message/proguard/bm;

.field public final s:Lcom/umeng/message/proguard/bn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->g:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->l:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->m:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->n:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->o:Z

    .line 17
    .line 18
    new-instance v0, Lcom/umeng/message/proguard/bm;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/umeng/message/proguard/bm;-><init>(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->r:Lcom/umeng/message/proguard/bm;

    .line 24
    .line 25
    new-instance v0, Lcom/umeng/message/proguard/bn;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/umeng/message/proguard/bn;-><init>(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->s:Lcom/umeng/message/proguard/bn;

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
    .line 85
.end method

.method public static a(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->g:Z

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lcom/umeng/message/inapp/InAppMessageManager;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/high16 v1, 0x20000000

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object v1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    monitor-exit p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw v0
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
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iput-object p0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v0, 0x400000

    and-int/2addr p1, v0

    if-lez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->onCustomPretreatment()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 7
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x41500000    # 13.0f

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 13
    new-instance v4, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-direct {v4, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->c:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v3, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->c:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    iget-object v3, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x40400000    # 3.0f

    invoke-direct {v3, v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 18
    new-instance v6, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->d:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v3, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 21
    iget-object v3, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x5

    .line 24
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v3, 0x41f00000    # 30.0f

    .line 25
    invoke-static {v3}, Lcom/umeng/message/proguard/r2;->a(F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/high16 v3, 0x41a00000    # 20.0f

    .line 26
    invoke-static {v3}, Lcom/umeng/message/proguard/r2;->a(F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 27
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->e:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 29
    invoke-static {v1}, Lcom/umeng/message/proguard/r2;->a(F)I

    move-result v1

    .line 30
    div-int/lit8 v3, v1, 0x3

    .line 31
    iget-object v4, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v1, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 32
    iget-object v1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->e:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33
    iget-object v1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->e:Landroid/widget/TextView;

    const-string v3, "#80000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    iget-object v1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object v1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 38
    sget-boolean v0, Lcom/umeng/message/inapp/InAppMessageManager;->e:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 39
    invoke-static {p0}, Lcom/umeng/message/proguard/bb;->a(Landroid/content/Context;)Lcom/umeng/message/proguard/bb;

    move-result-object v0

    iget-object v2, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->s:Lcom/umeng/message/proguard/bn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Lcom/umeng/message/proguard/v9;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 41
    const-string v0, "getSplashMsg failed, silent mode!"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UmengInAppMessageTracker"

    invoke-static {v1, v0}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 42
    :cond_2
    sget-boolean v3, Lcom/umeng/message/proguard/bb;->b:Z

    if-eqz v3, :cond_3

    .line 43
    const-string v3, "sendInAppCacheLog\u5df2\u7ecf\u5728\u961f\u5217\u91cc\uff0c\u5ffd\u7565\u8be5\u8bf7\u6c42"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "UmengInAppMessageTracker"

    invoke-static {v4, v1, v3}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_3
    sput-boolean p1, Lcom/umeng/message/proguard/bb;->b:Z

    .line 45
    const-string v3, "sendInAppCacheLog\u5f00\u59cb"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "UmengInAppMessageTracker"

    invoke-static {v4, v1, v3}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 46
    new-instance v1, Lcom/umeng/message/proguard/ba;

    invoke-direct {v1, v0}, Lcom/umeng/message/proguard/ba;-><init>(Lcom/umeng/message/proguard/bb;)V

    .line 47
    invoke-static {v1}, Lcom/umeng/message/proguard/m8;->a(Ljava/lang/Runnable;)V

    .line 48
    :goto_0
    new-instance v1, Lcom/umeng/message/proguard/ax;

    invoke-direct {v1, v0, v2}, Lcom/umeng/message/proguard/ax;-><init>(Lcom/umeng/message/proguard/bb;Lcom/umeng/message/proguard/a6;)V

    .line 49
    invoke-static {v1}, Lcom/umeng/message/proguard/m8;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 50
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {v0}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/umeng/message/inapp/InAppMessageManager;->d:Lcom/umeng/message/proguard/x0;

    .line 52
    const-string v4, "KEY_SPLASH_TS"

    invoke-virtual {v0, v4}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    const-string v4, "0"

    invoke-static {v0, v4}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    .line 55
    sget v0, Lcom/umeng/message/inapp/InAppMessageManager;->g:I

    int-to-long v6, v0

    cmp-long v0, v2, v6

    if-lez v0, :cond_7

    .line 56
    invoke-static {p0}, Lcom/umeng/message/proguard/bb;->a(Landroid/content/Context;)Lcom/umeng/message/proguard/bb;

    move-result-object v0

    iget-object v2, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->s:Lcom/umeng/message/proguard/bn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {}, Lcom/umeng/message/proguard/v9;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 58
    const-string v0, "getSplashMsg failed, silent mode!"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UmengInAppMessageTracker"

    invoke-static {v1, v0}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 59
    :cond_5
    sget-boolean v3, Lcom/umeng/message/proguard/bb;->b:Z

    if-eqz v3, :cond_6

    .line 60
    const-string v3, "sendInAppCacheLog\u5df2\u7ecf\u5728\u961f\u5217\u91cc\uff0c\u5ffd\u7565\u8be5\u8bf7\u6c42"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "UmengInAppMessageTracker"

    invoke-static {v4, v1, v3}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V

    goto :goto_1

    .line 61
    :cond_6
    sput-boolean p1, Lcom/umeng/message/proguard/bb;->b:Z

    .line 62
    const-string v3, "sendInAppCacheLog\u5f00\u59cb"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "UmengInAppMessageTracker"

    invoke-static {v4, v1, v3}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 63
    new-instance v1, Lcom/umeng/message/proguard/ba;

    invoke-direct {v1, v0}, Lcom/umeng/message/proguard/ba;-><init>(Lcom/umeng/message/proguard/bb;)V

    .line 64
    invoke-static {v1}, Lcom/umeng/message/proguard/m8;->a(Ljava/lang/Runnable;)V

    .line 65
    :goto_1
    new-instance v1, Lcom/umeng/message/proguard/ax;

    invoke-direct {v1, v0, v2}, Lcom/umeng/message/proguard/ax;-><init>(Lcom/umeng/message/proguard/bb;Lcom/umeng/message/proguard/a6;)V

    .line 66
    invoke-static {v1}, Lcom/umeng/message/proguard/m8;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 67
    :cond_7
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->s:Lcom/umeng/message/proguard/bn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/bn;->a(Lcom/umeng/message/entity/UInAppMessage;)V

    .line 68
    :goto_2
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {v0}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/inapp/InAppMessageManager;->getInAppHandler()Lcom/umeng/message/inapp/UInAppHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->k:Lcom/umeng/message/inapp/UInAppHandler;

    .line 69
    new-instance v6, Lcom/umeng/message/proguard/bo;

    const/16 v0, 0x7d0

    int-to-long v8, v0

    const/16 v0, 0x3e8

    int-to-long v10, v0

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/umeng/message/proguard/bo;-><init>(Lcom/umeng/message/inapp/UmengSplashMessageActivity;JJ)V

    iput-object v6, v7, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->h:Lcom/umeng/message/proguard/bo;

    .line 70
    monitor-enter v6

    .line 71
    :try_start_0
    iput-boolean v5, v6, Lcom/umeng/message/proguard/bo;->e:Z

    .line 72
    iget-wide v0, v6, Lcom/umeng/message/proguard/bo;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_8

    .line 73
    invoke-virtual {v6}, Lcom/umeng/message/proguard/bo;->b()V

    .line 74
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    .line 75
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v6, Lcom/umeng/message/proguard/bo;->a:J

    add-long/2addr v0, v2

    iput-wide v0, v6, Lcom/umeng/message/proguard/bo;->c:J

    .line 76
    iget-object v0, v6, Lcom/umeng/message/proguard/bo;->f:Lcom/umeng/message/proguard/aw;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 77
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 78
    :goto_3
    monitor-exit v6

    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    .line 79
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public onCustomPretreatment()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->h:Lcom/umeng/message/proguard/bo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, v0, Lcom/umeng/message/proguard/bo;->e:Z

    .line 8
    .line 9
    iget-object v2, v0, Lcom/umeng/message/proguard/bo;->f:Lcom/umeng/message/proguard/aw;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->i:Lcom/umeng/message/proguard/bo;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/umeng/message/proguard/bo;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->b:Lcom/umeng/message/proguard/c3;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lcom/umeng/message/proguard/c3;->a:Lcom/umeng/message/proguard/c2;

    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->o:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->l:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->m:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->n:Z

    .line 41
    .line 42
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

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
.end method

.method public final onPause()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->h:Lcom/umeng/message/proguard/bo;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iput-boolean v1, v0, Lcom/umeng/message/proguard/bo;->e:Z

    .line 11
    .line 12
    iget-wide v1, v0, Lcom/umeng/message/proguard/bo;->c:J

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr v1, v3

    .line 19
    iput-wide v1, v0, Lcom/umeng/message/proguard/bo;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-gtz v1, :cond_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/umeng/message/proguard/bo;->f:Lcom/umeng/message/proguard/aw;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/umeng/message/proguard/bo;->f:Lcom/umeng/message/proguard/aw;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 43
    .line 44
    .line 45
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0

    .line 49
    throw v1

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->i:Lcom/umeng/message/proguard/bo;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-wide v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->q:J

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iget-wide v4, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->p:J

    .line 61
    .line 62
    sub-long/2addr v2, v4

    .line 63
    add-long/2addr v2, v0

    .line 64
    iput-wide v2, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->q:J

    .line 65
    .line 66
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->i:Lcom/umeng/message/proguard/bo;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/umeng/message/proguard/bo;->c()V

    .line 69
    .line 70
    .line 71
    :cond_2
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
    .line 85
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->h:Lcom/umeng/message/proguard/bo;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iput-boolean v1, v0, Lcom/umeng/message/proguard/bo;->e:Z

    .line 11
    .line 12
    iget-wide v1, v0, Lcom/umeng/message/proguard/bo;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/umeng/message/proguard/bo;->f:Lcom/umeng/message/proguard/aw;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, v0, Lcom/umeng/message/proguard/bo;->d:J

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    add-long/2addr v3, v1

    .line 35
    iput-wide v3, v0, Lcom/umeng/message/proguard/bo;->c:J

    .line 36
    .line 37
    iget-object v1, v0, Lcom/umeng/message/proguard/bo;->f:Lcom/umeng/message/proguard/aw;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0

    .line 51
    throw v1

    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->i:Lcom/umeng/message/proguard/bo;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->p:J

    .line 61
    .line 62
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->i:Lcom/umeng/message/proguard/bo;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/umeng/message/proguard/bo;->d()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
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
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

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
.end method
