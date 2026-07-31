.class public final Lcom/fluttercandies/photo_manager/core/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fluttercandies/photo_manager/core/utils/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/fluttercandies/photo_manager/core/utils/d;
    .annotation build Lsq/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fluttercandies/photo_manager/core/utils/d;

    invoke-direct {v0}, Lcom/fluttercandies/photo_manager/core/utils/d;-><init>()V

    sput-object v0, Lcom/fluttercandies/photo_manager/core/utils/d;->a:Lcom/fluttercandies/photo_manager/core/utils/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static synthetic a(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/fluttercandies/photo_manager/core/utils/d;->c(Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static final c(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/fluttercandies/photo_manager/core/utils/d$a;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation build Lsq/k;
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/media/MediaPlayer;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lf8/j;

    .line 15
    .line 16
    invoke-direct {p1}, Lf8/j;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/fluttercandies/photo_manager/core/utils/d$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {p1, v1, v2, v3}, Lcom/fluttercandies/photo_manager/core/utils/d$a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :catchall_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/fluttercandies/photo_manager/core/utils/d$a;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {p1, v0, v0, v0}, Lcom/fluttercandies/photo_manager/core/utils/d$a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    return-object p1
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
