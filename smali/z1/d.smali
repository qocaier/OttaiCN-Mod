.class public final synthetic Lz1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;


# direct methods
.method public synthetic constructor <init>(IILandroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz1/d;->a:I

    iput p2, p0, Lz1/d;->b:I

    iput-object p3, p0, Lz1/d;->c:Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lz1/d;->a:I

    iget v1, p0, Lz1/d;->b:I

    iget-object v2, p0, Lz1/d;->c:Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;

    invoke-static {v0, v1, v2}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->a(IILandroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;)V

    return-void
.end method
