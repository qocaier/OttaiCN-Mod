.class Lio/flutter/plugin/platform/VirtualDisplayController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/platform/VirtualDisplayController;->resize(IILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugin/platform/VirtualDisplayController;

.field final synthetic val$embeddedView:Landroid/view/View;

.field final synthetic val$onNewSizeFrameAvailable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/VirtualDisplayController;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/VirtualDisplayController$2;->this$0:Lio/flutter/plugin/platform/VirtualDisplayController;

    .line 2
    .line 3
    iput-object p2, p0, Lio/flutter/plugin/platform/VirtualDisplayController$2;->val$embeddedView:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lio/flutter/plugin/platform/VirtualDisplayController$2;->val$onNewSizeFrameAvailable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/flutter/plugin/platform/VirtualDisplayController$2;->val$embeddedView:Landroid/view/View;

    .line 2
    .line 3
    new-instance v0, Lio/flutter/plugin/platform/VirtualDisplayController$2$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/VirtualDisplayController$2$1;-><init>(Lio/flutter/plugin/platform/VirtualDisplayController$2;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/flutter/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener;->schedule(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/flutter/plugin/platform/VirtualDisplayController$2;->val$embeddedView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
