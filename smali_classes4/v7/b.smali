.class public final synthetic Lv7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/b;->a:Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin;

    iput-boolean p2, p0, Lv7/b;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/b;->a:Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin;

    iget-boolean v1, p0, Lv7/b;->b:Z

    invoke-static {v0, v1}, Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin;->d(Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin;Z)V

    return-void
.end method
