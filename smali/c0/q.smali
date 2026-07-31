.class public final synthetic Lc0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/camera/video/QualitySelector;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/QualitySelector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/q;->a:Landroidx/camera/video/QualitySelector;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/q;->a:Landroidx/camera/video/QualitySelector;

    check-cast p1, Landroidx/camera/video/VideoSpec$Builder;

    invoke-static {v0, p1}, Landroidx/camera/video/Recorder$Builder;->a(Landroidx/camera/video/QualitySelector;Landroidx/camera/video/VideoSpec$Builder;)V

    return-void
.end method
