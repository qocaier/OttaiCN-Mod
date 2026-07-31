.class public final Lcom/umeng/message/proguard/c8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/umeng/message/proguard/c8;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Z

.field public c:Z

.field public volatile d:Lcom/umeng/message/proguard/c6;

.field public final e:Lcom/umeng/message/proguard/c4;

.field public final f:Lcom/umeng/message/proguard/c5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/umeng/message/proguard/c8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/umeng/message/proguard/c8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/umeng/message/proguard/c8;->g:Lcom/umeng/message/proguard/c8;

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
    .line 23
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/umeng/message/proguard/c4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/umeng/message/proguard/c4;-><init>(Lcom/umeng/message/proguard/c8;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/umeng/message/proguard/c8;->e:Lcom/umeng/message/proguard/c4;

    .line 10
    .line 11
    new-instance v0, Lcom/umeng/message/proguard/c5;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/umeng/message/proguard/c5;-><init>(Lcom/umeng/message/proguard/c8;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/umeng/message/proguard/c8;->f:Lcom/umeng/message/proguard/c5;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lcom/umeng/message/proguard/c8;->g:Lcom/umeng/message/proguard/c8;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    .line 2
    monitor-enter v0

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    iget-boolean v1, v0, Lcom/umeng/message/proguard/c8;->c:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/umeng/message/proguard/c8;->f:Lcom/umeng/message/proguard/c5;

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 5
    iget-object v1, v0, Lcom/umeng/message/proguard/c8;->e:Lcom/umeng/message/proguard/c4;

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 p0, 0x1

    .line 6
    iput-boolean p0, v0, Lcom/umeng/message/proguard/c8;->c:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/umeng/message/proguard/c8;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcom/umeng/message/proguard/c6;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/c8;->d:Lcom/umeng/message/proguard/c6;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/umeng/message/proguard/c6;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/umeng/message/proguard/c8;->d:Lcom/umeng/message/proguard/c6;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/umeng/message/proguard/c6;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/umeng/message/proguard/c6;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/umeng/message/proguard/c8;->d:Lcom/umeng/message/proguard/c6;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/umeng/message/proguard/c8;->d:Lcom/umeng/message/proguard/c6;

    .line 27
    .line 28
    return-object v0
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
.end method
