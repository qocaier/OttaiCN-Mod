.class public final synthetic Lv7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin$a;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin$a;ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/g;->a:Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin$a;

    iput p2, p0, Lv7/g;->b:I

    iput-object p3, p0, Lv7/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lv7/g;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv7/g;->a:Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin$a;

    iget v1, p0, Lv7/g;->b:I

    iget-object v2, p0, Lv7/g;->c:Ljava/lang/String;

    iget-object v3, p0, Lv7/g;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin$a;->a(Lid/nizwar/screen_capture_event/ScreenCaptureEventPlugin$a;ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method
