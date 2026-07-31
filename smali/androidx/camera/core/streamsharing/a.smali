.class public final synthetic Landroidx/camera/core/streamsharing/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/streamsharing/StreamSharing$Control;


# instance fields
.field public final synthetic a:Landroidx/camera/core/streamsharing/StreamSharing;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/streamsharing/StreamSharing;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/streamsharing/a;->a:Landroidx/camera/core/streamsharing/StreamSharing;

    return-void
.end method


# virtual methods
.method public final jpegSnapshot(II)Lub/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/a;->a:Landroidx/camera/core/streamsharing/StreamSharing;

    invoke-static {v0, p1, p2}, Landroidx/camera/core/streamsharing/StreamSharing;->b(Landroidx/camera/core/streamsharing/StreamSharing;II)Lub/u0;

    move-result-object p1

    return-object p1
.end method
