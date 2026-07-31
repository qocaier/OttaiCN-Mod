.class public final synthetic Lb0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/lifecycle/ProcessCameraProvider;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/lifecycle/ProcessCameraProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/c;->a:Landroidx/camera/lifecycle/ProcessCameraProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/c;->a:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-static {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->d(Landroidx/camera/lifecycle/ProcessCameraProvider;)V

    return-void
.end method
