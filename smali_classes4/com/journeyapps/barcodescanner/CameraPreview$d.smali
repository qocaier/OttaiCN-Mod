.class public Lcom/journeyapps/barcodescanner/CameraPreview$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/CameraPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/CameraPreview;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview$d;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public static synthetic b(Lcom/journeyapps/barcodescanner/CameraPreview$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$d;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->g(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview$d;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->f(Lcom/journeyapps/barcodescanner/CameraPreview;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lpf/d;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lpf/d;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview$d;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0xfa

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
