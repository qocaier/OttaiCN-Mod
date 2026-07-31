.class public final synthetic Lm/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/ExposureControl;

.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/ExposureControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/p;->a:Landroidx/camera/camera2/internal/ExposureControl;

    iput-object p2, p0, Lm/p;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput p3, p0, Lm/p;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/p;->a:Landroidx/camera/camera2/internal/ExposureControl;

    iget-object v1, p0, Lm/p;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget v2, p0, Lm/p;->c:I

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/ExposureControl;->a(Landroidx/camera/camera2/internal/ExposureControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    return-void
.end method
