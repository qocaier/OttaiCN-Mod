.class Lcom/baidu/platform/comapi/map/GLTextureView$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "GLThreadManager"

.field private static final b:Ljava/lang/Class;

.field private static final c:Ljava/lang/reflect/Method;


# instance fields
.field private d:Z

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/baidu/platform/comapi/map/GLTextureView$g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->b:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    const-string v1, "getInt"

    .line 10
    .line 11
    :try_start_1
    const-class v2, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->c:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1
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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/platform/comapi/map/GLTextureView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/GLTextureView$h;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 15
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->d:Z

    if-nez v0, :cond_1

    .line 16
    :try_start_0
    sget-object v0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->c:Ljava/lang/reflect/Method;

    const-string v1, "ro.opengles.version"

    const/4 v2, 0x0

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/high16 v0, 0x10000

    .line 19
    iput v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->e:I

    .line 20
    :goto_0
    iget v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->e:I

    const/high16 v1, 0x20000

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 21
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->g:Z

    .line 22
    :cond_0
    sget-object v0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkGLESVersion mGLESVersion = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->e:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mMultipleGLESContextsAllowed = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->g:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->d:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/map/GLTextureView$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->i:Lcom/baidu/platform/comapi/map/GLTextureView$g;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->i:Lcom/baidu/platform/comapi/map/GLTextureView$g;

    .line 3
    :cond_0
    sget-object p1, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .line 4
    sget-object v0, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->f:Z

    if-nez v1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/GLTextureView$h;->a()V

    const/16 v1, 0x1f01

    .line 7
    invoke-interface {p1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->e:I

    const/high16 v2, 0x20000

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    const-string v1, "Q3Dimension MSM7500 "

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v3

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->g:Z

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->g:Z

    xor-int/2addr v1, v3

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->h:Z

    .line 12
    sget-object v1, Lcom/baidu/platform/comapi/map/GLTextureView$h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkGLDriver renderer = \""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" multipleContextsAllowed = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->g:Z

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " mLimitedGLESContexts = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->h:Z

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iput-boolean v3, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->f:Z

    .line 14
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/baidu/platform/comapi/map/GLTextureView$g;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-static {p1, v1}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->a(Lcom/baidu/platform/comapi/map/GLTextureView$g;Z)Z

    .line 3
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->i:Lcom/baidu/platform/comapi/map/GLTextureView$g;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->i:Lcom/baidu/platform/comapi/map/GLTextureView$g;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 2

    .line 7
    sget-object v0, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->h:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Z
    .locals 2

    .line 8
    sget-object v0, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/GLTextureView$h;->a()V

    .line 10
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->g:Z

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Lcom/baidu/platform/comapi/map/GLTextureView$g;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->i:Lcom/baidu/platform/comapi/map/GLTextureView$g;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/GLTextureView$h;->a()V

    .line 3
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->g:Z

    if-eqz p1, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->i:Lcom/baidu/platform/comapi/map/GLTextureView$g;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->h()V

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 6
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->i:Lcom/baidu/platform/comapi/map/GLTextureView$g;

    .line 7
    sget-object p1, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    return v1
.end method
