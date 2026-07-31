.class public final Lnet/touchcapture/qr/flutterqr/CustomFramingRectBarcodeView;
.super Lcom/journeyapps/barcodescanner/BarcodeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/touchcapture/qr/flutterqr/CustomFramingRectBarcodeView$a;
    }
.end annotation


# static fields
.field public static final J:Lnet/touchcapture/qr/flutterqr/CustomFramingRectBarcodeView$a;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public static final K:I = -0x1


# instance fields
.field public I:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/touchcapture/qr/flutterqr/CustomFramingRectBarcodeView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/touchcapture/qr/flutterqr/CustomFramingRectBarcodeView$a;-><init>(Lkm/v;)V

    sput-object v0, Lnet/touchcapture/qr/flutterqr/CustomFramingRectBarcodeView;->J:Lnet/touchcapture/qr/flutterqr/CustomFramingRectBarcodeView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lsq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/BarcodeView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lnet/touchcapture/qr/flutterqr/CustomFramingRectBarcodeView;->I:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lsq/l;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/BarcodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lnet/touchcapture/qr/flutterqr/CustomFramingRectBarcodeView;->I:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lsq/l;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/journeyapps/barcodescanner/BarcodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lnet/touchcapture/qr/flutterqr/CustomFramingRectBarcodeView;->I:I

    return-void
.end method


# virtual methods
.method public final Q(III)V
    .locals 0

    .line 1
    iput p3, p0, Lnet/touchcapture/qr/flutterqr/CustomFramingRectBarcodeView;->I:I

    .line 2
    .line 3
    new-instance p3, Lpf/v;

    .line 4
    .line 5
    invoke-direct {p3, p1, p2}, Lpf/v;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lcom/journeyapps/barcodescanner/CameraPreview;->setFramingRectSize(Lpf/v;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public k(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation build Lsq/k;
    .end annotation

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "surface"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;->k(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p2, p0, Lnet/touchcapture/qr/flutterqr/CustomFramingRectBarcodeView;->I:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq p2, v1, :cond_0

    .line 27
    .line 28
    new-instance p2, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    iget v2, p0, Lnet/touchcapture/qr/flutterqr/CustomFramingRectBarcodeView;->I:I

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    sub-int/2addr v1, v2

    .line 43
    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_0
    invoke-static {p1}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p1
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
