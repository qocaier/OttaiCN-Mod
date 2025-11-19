.class public final synthetic Lal/c;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/c;->a:Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin;

    iput-boolean p2, p0, Lal/c;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lal/c;->a:Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin;

    iget-boolean v1, p0, Lal/c;->b:Z

    invoke-static {v0, v1}, Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin;->a(Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin;Z)V

    return-void
.end method
