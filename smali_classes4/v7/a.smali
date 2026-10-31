.class public final synthetic Lv7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin;


# direct methods
.method public synthetic constructor <init>(Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/a;->a:Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/a;->a:Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin;

    invoke-static {v0}, Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin;->b(Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin;)V

    return-void
.end method
