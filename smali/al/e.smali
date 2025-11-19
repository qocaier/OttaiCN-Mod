.class public final synthetic Lal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin$b;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin$b;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/e;->a:Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin$b;

    iput-object p2, p0, Lal/e;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lal/e;->a:Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin$b;

    iget-object v1, p0, Lal/e;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin$b;->a(Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin$b;Ljava/io/File;)V

    return-void
.end method
