.class public final Lcom/umeng/message/proguard/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/umeng/message/proguard/v1;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:J

.field public final f:Lcom/umeng/message/proguard/u9;

.field public final g:Lcom/umeng/message/proguard/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/umeng/message/proguard/v1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/umeng/message/proguard/v1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/umeng/message/proguard/v1;->h:Lcom/umeng/message/proguard/v1;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/umeng/message/proguard/v1;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/umeng/message/proguard/v1;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/umeng/message/proguard/v1;->d:Z

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/umeng/message/proguard/v1;->e:J

    .line 14
    .line 15
    new-instance v0, Lcom/umeng/message/proguard/u9;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/umeng/message/proguard/u9;-><init>(Lcom/umeng/message/proguard/v1;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/umeng/message/proguard/v1;->f:Lcom/umeng/message/proguard/u9;

    .line 21
    .line 22
    new-instance v0, Lcom/umeng/message/proguard/v0;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/umeng/message/proguard/v0;-><init>(Lcom/umeng/message/proguard/v1;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/umeng/message/proguard/v1;->g:Lcom/umeng/message/proguard/v0;

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
    .line 85
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/umeng/message/proguard/v1;->h:Lcom/umeng/message/proguard/v1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/umeng/message/proguard/v1;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/umeng/message/proguard/z5;->a()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lcom/umeng/message/proguard/v1;->f:Lcom/umeng/message/proguard/u9;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/umeng/message/proguard/v1;->g:Lcom/umeng/message/proguard/v0;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lcom/umeng/message/proguard/v1;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :catchall_0
    :cond_1
    :goto_0
    return-void
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
.end method
