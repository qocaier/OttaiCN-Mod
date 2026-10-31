.class public final Lcom/umeng/message/proguard/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/umeng/message/proguard/bm;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/bm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/bl;->a:Lcom/umeng/message/proguard/bm;

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
    .line 26
    .line 27
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/umeng/message/proguard/bl;->a:Lcom/umeng/message/proguard/bm;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/umeng/message/proguard/bm;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/umeng/message/proguard/bl;->a:Lcom/umeng/message/proguard/bm;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/umeng/message/proguard/bm;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 12
    .line 13
    iget-wide v3, v2, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->p:J

    .line 14
    .line 15
    sub-long/2addr v0, v3

    .line 16
    iget-wide v3, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->q:J

    .line 17
    .line 18
    add-long/2addr v3, v0

    .line 19
    iput-wide v3, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->q:J

    .line 20
    .line 21
    iget-object p1, v2, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/umeng/message/proguard/bb;->a(Landroid/content/Context;)Lcom/umeng/message/proguard/bb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p1, p0, Lcom/umeng/message/proguard/bl;->a:Lcom/umeng/message/proguard/bm;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/umeng/message/proguard/bm;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->j:Lcom/umeng/message/entity/UInAppMessage;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    .line 34
    .line 35
    iget v3, v0, Lcom/umeng/message/entity/UInAppMessage;->msg_type:I

    .line 36
    .line 37
    iget-boolean v5, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->l:Z

    .line 38
    .line 39
    iget-boolean v6, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->m:Z

    .line 40
    .line 41
    iget-boolean v7, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->n:Z

    .line 42
    .line 43
    iget-wide v8, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->q:J

    .line 44
    .line 45
    long-to-int v9, v8

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/umeng/message/proguard/az;

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct/range {v0 .. v10}, Lcom/umeng/message/proguard/az;-><init>(Lcom/umeng/message/proguard/bb;Ljava/lang/String;IIIIIIII)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/umeng/message/proguard/m8;->a(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/umeng/message/proguard/bl;->a:Lcom/umeng/message/proguard/bm;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/umeng/message/proguard/bm;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/umeng/message/proguard/bl;->a:Lcom/umeng/message/proguard/bm;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/umeng/message/proguard/bm;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    return-void
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
