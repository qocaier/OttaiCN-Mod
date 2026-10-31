.class public final synthetic Lv7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin$b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin$b;ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/h;->a:Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin$b;

    iput p2, p0, Lv7/h;->b:I

    iput-object p3, p0, Lv7/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lv7/h;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv7/h;->a:Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin$b;

    iget v1, p0, Lv7/h;->b:I

    iget-object v2, p0, Lv7/h;->c:Ljava/lang/String;

    iget-object v3, p0, Lv7/h;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin$b;->a(Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin$b;ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method
