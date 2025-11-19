.class public final synthetic La0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La0/n;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, La0/n;->a:I

    check-cast p1, Landroidx/camera/video/AudioSpec$Builder;

    invoke-static {v0, p1}, Landroidx/camera/video/Recorder$Builder;->c(ILandroidx/camera/video/AudioSpec$Builder;)V

    return-void
.end method
