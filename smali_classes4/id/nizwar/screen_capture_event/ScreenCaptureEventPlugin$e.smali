.class public Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin$e;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin;->o(ILjava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin;


# direct methods
.method public constructor <init>(Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin$e;->b:Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin$e;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin$e;->b:Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin;

    .line 2
    .line 3
    invoke-static {v0}, Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin;->i(Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin$e;->a:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin$e;->b:Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin;

    .line 20
    .line 21
    iget-object v1, p0, Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin$e;->a:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object v3, p0, Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin$e;->b:Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin;

    .line 28
    .line 29
    invoke-static {v3}, Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin;->j(Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    cmp-long v1, v1, v3

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin;->p(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
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
