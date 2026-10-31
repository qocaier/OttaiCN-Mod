.class public final synthetic Lv7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin;Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/f;->a:Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin;

    iput-object p2, p0, Lv7/f;->b:Ljava/io/File;

    iput p3, p0, Lv7/f;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv7/f;->a:Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin;

    iget-object v1, p0, Lv7/f;->b:Ljava/io/File;

    iget v2, p0, Lv7/f;->c:I

    invoke-static {v0, v1, v2}, Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin;->e(Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin;Ljava/io/File;I)V

    return-void
.end method
