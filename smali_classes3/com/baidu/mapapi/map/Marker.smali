.class public final Lcom/baidu/mapapi/map/Marker;
.super Lcom/baidu/mapapi/map/Overlay;
.source "SourceFile"


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Z

.field E:I

.field F:I

.field G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field H:Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;

.field I:I

.field J:I

.field K:Lcom/baidu/mapapi/animation/Animation;

.field L:F

.field M:F

.field N:F

.field O:Landroid/graphics/Point;

.field P:Lcom/baidu/mapapi/map/InfoWindow;

.field Q:Lcom/baidu/mapapi/map/InfoWindow$a;

.field R:Z

.field S:I

.field T:I

.field U:I

.field V:I

.field W:I

.field X:Lcom/baidu/mapapi/map/InfoWindowAdapter;

.field g:Lcom/baidu/mapapi/model/LatLng;

.field h:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field i:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

.field j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

.field k:I

.field l:F

.field m:F

.field n:Z

.field o:Z

.field p:F

.field q:Ljava/lang/String;

.field r:Lcom/baidu/mapapi/map/TitleOptions;

.field s:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

.field t:I

.field u:I

.field v:Z

.field w:Z

.field x:F

.field y:I

.field z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->v:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->w:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->z:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/Marker;->A:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->B:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->C:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->D:Z

    .line 19
    .line 20
    const/16 v1, 0xa0

    .line 21
    .line 22
    iput v1, p0, Lcom/baidu/mapapi/map/Marker;->F:I

    .line 23
    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    iput v1, p0, Lcom/baidu/mapapi/map/Marker;->J:I

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v1, p0, Lcom/baidu/mapapi/map/Marker;->L:F

    .line 31
    .line 32
    iput v1, p0, Lcom/baidu/mapapi/map/Marker;->M:F

    .line 33
    .line 34
    iput v1, p0, Lcom/baidu/mapapi/map/Marker;->N:F

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->R:Z

    .line 37
    .line 38
    const v1, 0x7fffffff

    .line 39
    .line 40
    .line 41
    iput v1, p0, Lcom/baidu/mapapi/map/Marker;->S:I

    .line 42
    .line 43
    iput v0, p0, Lcom/baidu/mapapi/map/Marker;->T:I

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    iput v1, p0, Lcom/baidu/mapapi/map/Marker;->U:I

    .line 47
    .line 48
    const/16 v1, 0x16

    .line 49
    .line 50
    iput v1, p0, Lcom/baidu/mapapi/map/Marker;->V:I

    .line 51
    .line 52
    iput v0, p0, Lcom/baidu/mapapi/map/Marker;->W:I

    .line 53
    .line 54
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/d;->c:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 57
    .line 58
    return-void
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
    .line 109
.end method

.method private a(Lcom/baidu/mapapi/map/InfoWindow;Lcom/baidu/mapapi/map/InfoWindow;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/InfoWindow;->getBitmapDescriptor()Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 3
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/InfoWindow;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    iput-object v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 4
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/InfoWindow;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/InfoWindow;->getView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->c:Landroid/view/View;

    .line 6
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/InfoWindow;->getYOffset()I

    move-result v0

    iput v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->j:I

    .line 7
    iget-boolean v0, p2, Lcom/baidu/mapapi/map/InfoWindow;->n:Z

    iput-boolean v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->n:Z

    .line 8
    iget-object p2, p2, Lcom/baidu/mapapi/map/InfoWindow;->h:Lcom/baidu/mapapi/map/InfoWindow$OnInfoWindowClickListener;

    iput-object p2, p1, Lcom/baidu/mapapi/map/InfoWindow;->h:Lcom/baidu/mapapi/map/InfoWindow$OnInfoWindowClickListener;

    return-void
.end method

.method private a(Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 54
    new-instance v3, Lcom/baidu/platform/comjni/tools/ParcelItem;

    invoke-direct {v3}, Lcom/baidu/platform/comjni/tools/ParcelItem;-><init>()V

    .line 55
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 56
    iget-object v1, v1, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    .line 57
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 58
    invoke-virtual {v1, v5}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 59
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    const-string v6, "image_data"

    .line 60
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 61
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    const-string v7, "image_width"

    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const-string v6, "image_height"

    invoke-virtual {v4, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :try_start_0
    const-string v1, "MD5"

    .line 63
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 65
    array-length v6, v5

    invoke-virtual {v1, v5, v2, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 66
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    :goto_2
    array-length v6, v1

    if-ge v2, v6, :cond_0

    .line 69
    aget-byte v6, v1, v2

    and-int/lit16 v6, v6, 0xff

    add-int/lit16 v6, v6, 0x100

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 70
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image_hashcode"

    .line 71
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_1
    invoke-virtual {v3, v4}, Lcom/baidu/platform/comjni/tools/ParcelItem;->setBundle(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 74
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/baidu/platform/comjni/tools/ParcelItem;

    .line 76
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comjni/tools/ParcelItem;

    aput-object v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    const-string v0, "icons"

    .line 78
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 9
    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "image_info"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->g:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    .line 14
    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->y:I

    const-string v3, "animatetype"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v2

    const-string v4, "location_x"

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 16
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v1

    const-string v3, "location_y"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "perspective"

    .line 17
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Marker;->n:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->l:F

    const-string v2, "anchor_x"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 19
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->m:F

    const-string v2, "anchor_y"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 20
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->p:F

    const-string v2, "rotate"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 21
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->t:I

    const-string v2, "y_offset"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->u:I

    const-string v2, "x_offset"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "isflat"

    .line 23
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Marker;->v:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "istop"

    .line 24
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Marker;->w:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->J:I

    const-string v2, "period"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->x:F

    const-string v2, "alpha"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 27
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->E:I

    const-string v2, "m_height"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->L:F

    const-string v2, "scaleX"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 29
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->M:F

    const-string v2, "scaleY"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "isClickable"

    .line 30
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Marker;->A:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->S:I

    const-string v2, "priority"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "isJoinCollision"

    .line 32
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Marker;->B:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "isForceDisplay"

    .line 33
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Marker;->D:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->U:I

    const-string v2, "startLevel"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->V:I

    const-string v2, "endLevel"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->O:Landroid/graphics/Point;

    if-eqz v1, :cond_1

    .line 37
    iget v1, v1, Landroid/graphics/Point;->x:I

    const-string v2, "fix_x"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->O:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    const-string v2, "fix_y"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const-string v1, "isfixed"

    .line 39
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Marker;->z:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->G:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 41
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->G:Ljava/util/ArrayList;

    invoke-direct {p0, v1, p1}, Lcom/baidu/mapapi/map/Marker;->a(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    :cond_2
    const-string v1, "param"

    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->r:Lcom/baidu/mapapi/map/TitleOptions;

    if-eqz v0, :cond_4

    .line 44
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TitleOptions;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "m_title"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->r:Lcom/baidu/mapapi/map/TitleOptions;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleYOffset()I

    move-result v0

    .line 46
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-eqz v2, :cond_3

    .line 47
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/baidu/mapapi/map/Marker;->M:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v0, v2

    .line 48
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "title_y_offset"

    .line 49
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    :cond_4
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->W:I

    const-string v1, "update"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "poi_collied"

    .line 51
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Marker;->C:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method

.method public addRichView(Lcom/baidu/mapapi/map/bmsdk/ui/RichView;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/bmsdk/ui/RichView;->getBmRichView()Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
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
.end method

.method public cancelAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->K:Lcom/baidu/mapapi/animation/Animation;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->K:Lcom/baidu/mapapi/animation/Animation;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->cancel()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->K:Lcom/baidu/mapapi/animation/Animation;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;->cancelAnimation()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
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
    .line 109
.end method

.method public clearRichViews()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->c()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->x:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getAnchorX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->l:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getAnchorY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->m:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getEndLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->V:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getFixedPosition()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->O:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getFixedScreenPosition()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->O:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getIcons()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getInfoWindow()Lcom/baidu/mapapi/map/InfoWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->P:Lcom/baidu/mapapi/map/InfoWindow;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getPeriod()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->J:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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
.end method

.method public getPosition()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->g:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->S:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getRotate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->p:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->N:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->L:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->M:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getStartLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->U:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getTitleOptions()Lcom/baidu/mapapi/map/TitleOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->r:Lcom/baidu/mapapi/map/TitleOptions;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getXOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->u:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getYOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->t:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public hideInfoWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->Q:Lcom/baidu/mapapi/map/InfoWindow$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->P:Lcom/baidu/mapapi/map/InfoWindow;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/baidu/mapapi/map/InfoWindow$a;->a(Lcom/baidu/mapapi/map/InfoWindow;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->R:Z

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/baidu/mapapi/map/Marker;->P:Lcom/baidu/mapapi/map/InfoWindow;

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
.end method

.method public isClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->A:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public isDraggable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->o:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public isFixed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->z:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public isFlat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->v:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public isForceDisplay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->D:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public isInfoWindowEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->R:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public isJoinCollision()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->B:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public isPerspective()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->n:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public isPoiCollided()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->C:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public pauseAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->K:Lcom/baidu/mapapi/animation/Animation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->K:Lcom/baidu/mapapi/animation/Animation;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->pause()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public poiCollided(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->C:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcom/baidu/mapapi/map/Marker;->T:I

    .line 12
    .line 13
    sget-object v0, Lcom/baidu/mapapi/map/CollisionBehavior;->COLLIDE_WITH_BASEPOI:Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    or-int/2addr p1, v0

    .line 20
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->T:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/baidu/mapapi/map/CollisionBehavior;->COLLIDE_WITH_BASEPOI:Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    not-int p1, p1

    .line 30
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->T:I

    .line 31
    .line 32
    and-int/2addr p1, v0

    .line 33
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->T:I

    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 36
    .line 37
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->T:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->e(I)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method public removeRichView(Lcom/baidu/mapapi/map/bmsdk/ui/RichView;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/bmsdk/ui/RichView;->getBmRichView()Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->b(Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
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
.end method

.method public resumeAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->K:Lcom/baidu/mapapi/animation/Animation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->K:Lcom/baidu/mapapi/animation/Animation;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->resume()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_3

    .line 5
    .line 6
    float-to-double v0, p1

    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    cmpl-double v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->x:F

    .line 15
    .line 16
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->x:F

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(F)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->x:F

    .line 50
    .line 51
    return-void
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
.end method

.method public setAnchor(FF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-ltz v1, :cond_4

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v2, p1, v1

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    cmpg-float v0, p2, v0

    .line 14
    .line 15
    if-ltz v0, :cond_4

    .line 16
    .line 17
    cmpl-float v0, p2, v1

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->l:F

    .line 23
    .line 24
    iput p2, p0, Lcom/baidu/mapapi/map/Marker;->m:F

    .line 25
    .line 26
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->b(F)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->c(F)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->s:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->b(F)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->s:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->c(F)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 67
    .line 68
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
.end method

.method public setAnimateType(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->y:I

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->o(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public setAnimation(Lcom/baidu/mapapi/animation/Animation;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->K:Lcom/baidu/mapapi/animation/Animation;

    .line 2
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->K:Lcom/baidu/mapapi/animation/Animation;

    iget-object p1, p1, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)Z

    .line 5
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->K:Lcom/baidu/mapapi/animation/Animation;

    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;->setAnimation(Lcom/baidu/mapapi/map/Marker;Lcom/baidu/mapapi/animation/Animation;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAnimation(Lcom/baidu/mapapi/animation/Animation;Landroid/animation/TypeEvaluator;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->K:Lcom/baidu/mapapi/animation/Animation;

    .line 9
    iget-object v0, p1, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;

    invoke-virtual {v0, p2}, Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;->setTypeEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 10
    iget-object p2, p0, Lcom/baidu/mapapi/map/Marker;->K:Lcom/baidu/mapapi/animation/Animation;

    iget-object p2, p2, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;

    invoke-virtual {p2, p0, p1}, Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;->setAnimation(Lcom/baidu/mapapi/map/Marker;Lcom/baidu/mapapi/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public setBmBitmapResource(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->i:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->i:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "BDMapSDKException: marker\'s icon can not be null"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
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
.end method

.method public setClickable(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->A:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(Z)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public setDraggable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->o:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public setEndLevel(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->V:I

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public setFixedScreenPosition(Landroid/graphics/Point;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->O:Landroid/graphics/Point;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->z:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->z:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->j(I)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->O:Landroid/graphics/Point;

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->g(I)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->O:Landroid/graphics/Point;

    .line 39
    .line 40
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->h(I)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "BDMapSDKException: the screenPosition can not be null"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
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
.end method

.method public setFlat(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->v:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->i(I)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->i(I)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public setForceDisplay(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->D:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcom/baidu/mapapi/map/Marker;->T:I

    .line 12
    .line 13
    sget-object v0, Lcom/baidu/mapapi/map/CollisionBehavior;->ALWAYS_SHOW:Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    or-int/2addr p1, v0

    .line 20
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->T:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/baidu/mapapi/map/CollisionBehavior;->ALWAYS_SHOW:Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    not-int p1, p1

    .line 30
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->T:I

    .line 31
    .line 32
    and-int/2addr p1, v0

    .line 33
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->T:I

    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 36
    .line 37
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->T:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->e(I)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method public setIcon(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "BDMapSDKException: marker\'s icon can not be null"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
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
.end method

.method public setIcons(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/map/BitmapDescriptor;

    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/BitmapDescriptor;

    iget-object v0, v0, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->G:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 8
    :goto_1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 9
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v0, :cond_7

    .line 10
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 13
    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_4
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;

    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->F:I

    const v2, 0x7fffffff

    invoke-direct {v0, p1, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;-><init>(Ljava/util/List;II)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Marker;->H:Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;

    .line 15
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 17
    :try_start_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v0, "BmBitmapResource"

    const-string v1, "BmBitmapResource close failed"

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-eqz v0, :cond_6

    .line 20
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    :cond_7
    :goto_4
    return-void

    .line 22
    :cond_8
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void

    .line 23
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: marker\'s icons can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIcons(Ljava/util/ArrayList;[II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;[II)V"
        }
    .end annotation

    .line 24
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    array-length v1, p2

    if-gt v0, v1, :cond_7

    if-gez p3, :cond_0

    goto/16 :goto_4

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/map/BitmapDescriptor;

    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 29
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/BitmapDescriptor;

    iget-object v0, v0, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->G:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 32
    :goto_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v0, :cond_7

    .line 33
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 36
    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 37
    :cond_4
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;

    invoke-direct {v0, p1, p2, p3}, Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;-><init>(Ljava/util/List;[II)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Marker;->H:Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;

    .line 38
    iget-object p2, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    invoke-virtual {p2, v0}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 40
    :try_start_0
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string p2, "BmBitmapResource"

    const-string p3, "BmBitmapResource close failed"

    .line 41
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 42
    :cond_5
    iget-object p2, p0, Lcom/baidu/mapapi/map/Marker;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-eqz p2, :cond_6

    .line 43
    new-instance p2, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    iget-object p3, p0, Lcom/baidu/mapapi/map/Marker;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {p3}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    .line 44
    :cond_6
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    :cond_7
    :goto_4
    return-void
.end method

.method public setInterval(I)V
    .locals 3

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->H:Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->I:I

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->F:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;->a(II)V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->F:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
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
.end method

.method public setJoinCollision(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->B:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcom/baidu/mapapi/map/Marker;->T:I

    .line 12
    .line 13
    sget-object v0, Lcom/baidu/mapapi/map/CollisionBehavior;->COLLIDE_WITH_INNER:Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    or-int/2addr p1, v0

    .line 20
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->T:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/baidu/mapapi/map/CollisionBehavior;->COLLIDE_WITH_INNER:Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    not-int p1, p1

    .line 30
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->T:I

    .line 31
    .line 32
    and-int/2addr p1, v0

    .line 33
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->T:I

    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 36
    .line 37
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->T:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->e(I)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method public setPeriod(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->J:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "BDMapSDKException: marker\'s period must be greater than zero "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    return-void
.end method

.method public setPerspective(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->n:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->n:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->n(I)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public setPosition(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->g:Lcom/baidu/mapapi/model/LatLng;

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->g:Lcom/baidu/mapapi/model/LatLng;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 26
    .line 27
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a(Lcom/baidu/platform/comapi/bmsdk/b;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->s:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a(Lcom/baidu/platform/comapi/bmsdk/b;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 70
    .line 71
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "BDMapSDKException: marker\'s position can not be null"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
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
.end method

.method public setPositionWithInfoWindow(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->g:Lcom/baidu/mapapi/model/LatLng;

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->g:Lcom/baidu/mapapi/model/LatLng;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 26
    .line 27
    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a(Lcom/baidu/platform/comapi/bmsdk/b;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 50
    .line 51
    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->P:Lcom/baidu/mapapi/map/InfoWindow;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/InfoWindow;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "BDMapSDKException: marker\'s position can not be null"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
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
.end method

.method public setPriority(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->S:I

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->f(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public setRotate(F)V
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/high16 v1, 0x43b40000    # 360.0f

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    add-float/2addr p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    rem-float/2addr p1, v1

    .line 11
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->p:F

    .line 12
    .line 13
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->d(F)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public setScale(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->L:F

    .line 9
    .line 10
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->M:F

    .line 11
    .line 12
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->e(F)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->s:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->r:Lcom/baidu/mapapi/map/TitleOptions;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleYOffset()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->M:F

    .line 53
    .line 54
    mul-float/2addr v0, v1

    .line 55
    float-to-int v0, v0

    .line 56
    sub-int/2addr p1, v0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->s:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 58
    .line 59
    mul-int/lit16 p1, p1, 0x136

    .line 60
    .line 61
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    div-int/2addr p1, v1

    .line 66
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->m(I)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 76
    .line 77
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 78
    .line 79
    .line 80
    return-void
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
.end method

.method public setScaleX(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->L:F

    .line 9
    .line 10
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->f(F)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public setScaleY(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->M:F

    .line 9
    .line 10
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->g(F)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->s:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->r:Lcom/baidu/mapapi/map/TitleOptions;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleYOffset()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->M:F

    .line 51
    .line 52
    mul-float/2addr v0, v1

    .line 53
    float-to-int v0, v0

    .line 54
    sub-int/2addr p1, v0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->s:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 56
    .line 57
    mul-int/lit16 p1, p1, 0x136

    .line 58
    .line 59
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    div-int/2addr p1, v1

    .line 64
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->m(I)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :cond_4
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 74
    .line 75
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 76
    .line 77
    .line 78
    return-void
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
.end method

.method public setStartLevel(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->U:I

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->b(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public setTitleOptions(Lcom/baidu/mapapi/map/TitleOptions;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->r:Lcom/baidu/mapapi/map/TitleOptions;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->W:I

    .line 8
    .line 9
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "titleOption"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->setName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->r:Lcom/baidu/mapapi/map/TitleOptions;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TitleOptions;->getText()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;->b(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->r:Lcom/baidu/mapapi/map/TitleOptions;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleXOffset()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->r:Lcom/baidu/mapapi/map/TitleOptions;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleYOffset()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->b(IIII)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->r:Lcom/baidu/mapapi/map/TitleOptions;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleBgColor()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->b(I)Z

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->r:Lcom/baidu/mapapi/map/TitleOptions;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleFontColor()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->d(I)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->r:Lcom/baidu/mapapi/map/TitleOptions;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleFontSize()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->e(I)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;)Z

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;)Z

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    return-void

    .line 112
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 113
    .line 114
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
.end method

.method public setToTop()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->w:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(Ljava/lang/String;)Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(Ljava/lang/String;Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 53
    .line 54
    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 55
    .line 56
    .line 57
    return-void
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
    .line 109
.end method

.method public setVisible(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Overlay;->d:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->c(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public setXOffset(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->u:I

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->l(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public setYOffset(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->t:I

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->m(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public setZIndex(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Overlay;->c:I

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(Ljava/lang/String;)Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;I)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public showInfoWindow()V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->X:Lcom/baidu/mapapi/map/InfoWindowAdapter;

    if-nez v0, :cond_0

    const-string v0, "BDMapSDKException"

    const-string v1, "Marker showInfoWindow InfoWindowAdapter listener can not be null"

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/InfoWindowAdapter;->getInfoWindow(Lcom/baidu/mapapi/map/Marker;)Lcom/baidu/mapapi/map/InfoWindow;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->X:Lcom/baidu/mapapi/map/InfoWindowAdapter;

    invoke-interface {v1, p0}, Lcom/baidu/mapapi/map/InfoWindowAdapter;->getInfoWindowView(Lcom/baidu/mapapi/map/Marker;)Landroid/view/View;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->X:Lcom/baidu/mapapi/map/InfoWindowAdapter;

    invoke-interface {v2}, Lcom/baidu/mapapi/map/InfoWindowAdapter;->getInfoWindowViewYOffset()I

    move-result v2

    if-eqz v1, :cond_1

    .line 15
    iget-object v3, p0, Lcom/baidu/mapapi/map/Marker;->g:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v3, :cond_1

    .line 16
    new-instance v0, Lcom/baidu/mapapi/map/InfoWindow;

    invoke-direct {v0, v1, v3, v2}, Lcom/baidu/mapapi/map/InfoWindow;-><init>(Landroid/view/View;Lcom/baidu/mapapi/model/LatLng;I)V

    :cond_1
    if-eqz v0, :cond_4

    .line 17
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->P:Lcom/baidu/mapapi/map/InfoWindow;

    if-nez v1, :cond_2

    .line 18
    iput-object v0, p0, Lcom/baidu/mapapi/map/Marker;->P:Lcom/baidu/mapapi/map/InfoWindow;

    goto :goto_0

    .line 19
    :cond_2
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->Q:Lcom/baidu/mapapi/map/InfoWindow$a;

    if-eqz v2, :cond_3

    .line 20
    invoke-interface {v2, v1}, Lcom/baidu/mapapi/map/InfoWindow$a;->a(Lcom/baidu/mapapi/map/InfoWindow;)V

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->P:Lcom/baidu/mapapi/map/InfoWindow;

    invoke-direct {p0, v1, v0}, Lcom/baidu/mapapi/map/Marker;->a(Lcom/baidu/mapapi/map/InfoWindow;Lcom/baidu/mapapi/map/InfoWindow;)V

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->Q:Lcom/baidu/mapapi/map/InfoWindow$a;

    if-eqz v0, :cond_4

    .line 23
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->P:Lcom/baidu/mapapi/map/InfoWindow;

    invoke-interface {v0, v1}, Lcom/baidu/mapapi/map/InfoWindow$a;->b(Lcom/baidu/mapapi/map/InfoWindow;)V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->R:Z

    :cond_4
    return-void
.end method

.method public showInfoWindow(Lcom/baidu/mapapi/map/InfoWindow;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->P:Lcom/baidu/mapapi/map/InfoWindow;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->P:Lcom/baidu/mapapi/map/InfoWindow;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->Q:Lcom/baidu/mapapi/map/InfoWindow$a;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, v0}, Lcom/baidu/mapapi/map/InfoWindow$a;->a(Lcom/baidu/mapapi/map/InfoWindow;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->P:Lcom/baidu/mapapi/map/InfoWindow;

    invoke-direct {p0, v0, p1}, Lcom/baidu/mapapi/map/Marker;->a(Lcom/baidu/mapapi/map/InfoWindow;Lcom/baidu/mapapi/map/InfoWindow;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->Q:Lcom/baidu/mapapi/map/InfoWindow$a;

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->P:Lcom/baidu/mapapi/map/InfoWindow;

    invoke-interface {p1, v0}, Lcom/baidu/mapapi/map/InfoWindow$a;->b(Lcom/baidu/mapapi/map/InfoWindow;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->R:Z

    :cond_2
    return-void

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: the InfoWindow can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showSmoothMoveInfoWindow(Lcom/baidu/mapapi/map/InfoWindow;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->c:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->P:Lcom/baidu/mapapi/map/InfoWindow;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->P:Lcom/baidu/mapapi/map/InfoWindow;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/baidu/mapapi/map/Marker;->a(Lcom/baidu/mapapi/map/InfoWindow;Lcom/baidu/mapapi/map/InfoWindow;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->P:Lcom/baidu/mapapi/map/InfoWindow;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->m:Z

    .line 26
    .line 27
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->Q:Lcom/baidu/mapapi/map/InfoWindow$a;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lcom/baidu/mapapi/map/InfoWindow$a;->b(Lcom/baidu/mapapi/map/InfoWindow;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->R:Z

    .line 35
    .line 36
    :cond_2
    :goto_1
    return-void

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "BDMapSDKException: the SmoothMoveInfoWindow\'s View can not be null"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "BDMapSDKException: the SmoothMoveInfoWindow must build with View"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
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
.end method

.method public startAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->K:Lcom/baidu/mapapi/animation/Animation;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->K:Lcom/baidu/mapapi/animation/Animation;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->start()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->K:Lcom/baidu/mapapi/animation/Animation;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;->startAnimation()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
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
    .line 109
.end method

.method public toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .locals 8

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->a(Lcom/baidu/mapapi/map/Marker;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/Overlay;->setDrawItem(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lcom/baidu/mapapi/map/Overlay;->toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->G:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->G:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 45
    .line 46
    new-instance v3, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v3, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;

    .line 60
    .line 61
    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->F:I

    .line 62
    .line 63
    const v3, 0x7fffffff

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;-><init>(Ljava/util/List;II)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/baidu/mapapi/map/Marker;->H:Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, p0, Lcom/baidu/mapapi/map/Marker;->I:I

    .line 76
    .line 77
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->H:Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 99
    .line 100
    :try_start_0
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    const-string v1, "BmBitmapResource"

    .line 105
    .line 106
    const-string v2, "BmBitmapResource close failed"

    .line 107
    .line 108
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->i:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 127
    .line 128
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->g:Lcom/baidu/mapapi/model/LatLng;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 151
    .line 152
    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a(Lcom/baidu/platform/comapi/bmsdk/b;)Z

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 169
    .line 170
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->k:I

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->k(I)Z

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 176
    .line 177
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->x:F

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(F)Z

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 183
    .line 184
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Marker;->A:Z

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(Z)Z

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 190
    .line 191
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->U:I

    .line 192
    .line 193
    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->V:I

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(II)Z

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 199
    .line 200
    iget v1, p0, Lcom/baidu/mapapi/map/Overlay;->c:I

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->d(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 206
    .line 207
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->N:F

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->e(F)Z

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 213
    .line 214
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->L:F

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->f(F)Z

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 220
    .line 221
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->M:F

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->g(F)Z

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 227
    .line 228
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->u:I

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->l(I)Z

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 234
    .line 235
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->t:I

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->m(I)Z

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 241
    .line 242
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->p:F

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->d(F)Z

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 248
    .line 249
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->y:I

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->o(I)Z

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->K:Lcom/baidu/mapapi/animation/Animation;

    .line 255
    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 259
    .line 260
    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)Z

    .line 263
    .line 264
    .line 265
    :cond_5
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 266
    .line 267
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 273
    .line 274
    iget v1, p0, Lcom/baidu/mapapi/map/Overlay;->c:I

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->d(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 280
    .line 281
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Marker;->z:Z

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->j(I)Z

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 287
    .line 288
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Marker;->n:Z

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->n(I)Z

    .line 291
    .line 292
    .line 293
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->B:Z

    .line 294
    .line 295
    if-eqz v0, :cond_6

    .line 296
    .line 297
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->T:I

    .line 298
    .line 299
    sget-object v1, Lcom/baidu/mapapi/map/CollisionBehavior;->COLLIDE_WITH_INNER:Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    or-int/2addr v0, v1

    .line 306
    iput v0, p0, Lcom/baidu/mapapi/map/Marker;->T:I

    .line 307
    .line 308
    :cond_6
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->D:Z

    .line 309
    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->T:I

    .line 313
    .line 314
    sget-object v1, Lcom/baidu/mapapi/map/CollisionBehavior;->ALWAYS_SHOW:Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    or-int/2addr v0, v1

    .line 321
    iput v0, p0, Lcom/baidu/mapapi/map/Marker;->T:I

    .line 322
    .line 323
    :cond_7
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->C:Z

    .line 324
    .line 325
    if-eqz v0, :cond_8

    .line 326
    .line 327
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->T:I

    .line 328
    .line 329
    sget-object v1, Lcom/baidu/mapapi/map/CollisionBehavior;->COLLIDE_WITH_BASEPOI:Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    or-int/2addr v0, v1

    .line 336
    iput v0, p0, Lcom/baidu/mapapi/map/Marker;->T:I

    .line 337
    .line 338
    :cond_8
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->O:Landroid/graphics/Point;

    .line 339
    .line 340
    if-eqz v0, :cond_9

    .line 341
    .line 342
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 343
    .line 344
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->g(I)Z

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 350
    .line 351
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->O:Landroid/graphics/Point;

    .line 352
    .line 353
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->h(I)Z

    .line 356
    .line 357
    .line 358
    sget-object v0, Lcom/baidu/mapapi/map/CollisionBehavior;->NOT_COLLIDE:Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iput v0, p0, Lcom/baidu/mapapi/map/Marker;->T:I

    .line 365
    .line 366
    :cond_9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 367
    .line 368
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->T:I

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->e(I)Z

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 374
    .line 375
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->S:I

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->f(I)Z

    .line 378
    .line 379
    .line 380
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->v:Z

    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    if-eqz v0, :cond_a

    .line 384
    .line 385
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 386
    .line 387
    const/4 v2, 0x3

    .line 388
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->i(I)Z

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_a
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->i(I)Z

    .line 395
    .line 396
    .line 397
    :goto_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 398
    .line 399
    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->l:F

    .line 400
    .line 401
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->b(F)Z

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 405
    .line 406
    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->m:F

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->c(F)Z

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->r:Lcom/baidu/mapapi/map/TitleOptions;

    .line 412
    .line 413
    if-eqz v0, :cond_f

    .line 414
    .line 415
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->s:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 416
    .line 417
    if-eqz v0, :cond_b

    .line 418
    .line 419
    iget-object v2, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 420
    .line 421
    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)Z

    .line 422
    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    iput-object v0, p0, Lcom/baidu/mapapi/map/Marker;->s:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 426
    .line 427
    :cond_b
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 428
    .line 429
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;-><init>()V

    .line 430
    .line 431
    .line 432
    iput-object v0, p0, Lcom/baidu/mapapi/map/Marker;->s:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 433
    .line 434
    const-string v2, "titleOption"

    .line 435
    .line 436
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->setName(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->s:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 440
    .line 441
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->r:Lcom/baidu/mapapi/map/TitleOptions;

    .line 442
    .line 443
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/TitleOptions;->getText()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;->b(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->B:Z

    .line 451
    .line 452
    if-eqz v0, :cond_c

    .line 453
    .line 454
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->s:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 455
    .line 456
    sget-object v2, Lcom/baidu/mapapi/map/CollisionBehavior;->ALWAYS_SHOW:Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 457
    .line 458
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->e(I)Z

    .line 463
    .line 464
    .line 465
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 466
    .line 467
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->e(I)Z

    .line 472
    .line 473
    .line 474
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->C:Z

    .line 475
    .line 476
    if-eqz v0, :cond_d

    .line 477
    .line 478
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->s:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 479
    .line 480
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    sget-object v4, Lcom/baidu/mapapi/map/CollisionBehavior;->COLLIDE_WITH_BASEPOI:Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 485
    .line 486
    invoke-virtual {v4}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    or-int/2addr v3, v5

    .line 491
    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->e(I)Z

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 495
    .line 496
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    invoke-virtual {v4}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    or-int/2addr v2, v3

    .line 505
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->e(I)Z

    .line 506
    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_c
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->s:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 510
    .line 511
    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->T:I

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->e(I)Z

    .line 514
    .line 515
    .line 516
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->s:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 517
    .line 518
    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->S:I

    .line 519
    .line 520
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->f(I)Z

    .line 521
    .line 522
    .line 523
    :cond_d
    :goto_4
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    .line 524
    .line 525
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;-><init>()V

    .line 526
    .line 527
    .line 528
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->r:Lcom/baidu/mapapi/map/TitleOptions;

    .line 529
    .line 530
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleFontSize()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    mul-int/lit16 v2, v2, 0x136

    .line 535
    .line 536
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    div-int/2addr v2, v3

    .line 541
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->e(I)Z

    .line 542
    .line 543
    .line 544
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->r:Lcom/baidu/mapapi/map/TitleOptions;

    .line 545
    .line 546
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleFontColor()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->d(I)Z

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->c(I)Z

    .line 554
    .line 555
    .line 556
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->s:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 557
    .line 558
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->r:Lcom/baidu/mapapi/map/TitleOptions;

    .line 559
    .line 560
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleRotate()F

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->d(F)Z

    .line 565
    .line 566
    .line 567
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->g:Lcom/baidu/mapapi/model/LatLng;

    .line 568
    .line 569
    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->s:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 574
    .line 575
    new-instance v3, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 576
    .line 577
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 582
    .line 583
    .line 584
    move-result-wide v6

    .line 585
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a(Lcom/baidu/platform/comapi/bmsdk/b;)Z

    .line 589
    .line 590
    .line 591
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->s:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 592
    .line 593
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->r:Lcom/baidu/mapapi/map/TitleOptions;

    .line 594
    .line 595
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleAnchorX()F

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->b(F)Z

    .line 600
    .line 601
    .line 602
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->s:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 603
    .line 604
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->r:Lcom/baidu/mapapi/map/TitleOptions;

    .line 605
    .line 606
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleAnchorY()F

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->c(F)Z

    .line 611
    .line 612
    .line 613
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->s:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 614
    .line 615
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->r:Lcom/baidu/mapapi/map/TitleOptions;

    .line 616
    .line 617
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleXOffset()I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    mul-int/lit16 v2, v2, 0x136

    .line 622
    .line 623
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    div-int/2addr v2, v3

    .line 628
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->l(I)Z

    .line 629
    .line 630
    .line 631
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->r:Lcom/baidu/mapapi/map/TitleOptions;

    .line 632
    .line 633
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleYOffset()I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 638
    .line 639
    if-eqz v2, :cond_e

    .line 640
    .line 641
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    int-to-float v2, v2

    .line 650
    iget v3, p0, Lcom/baidu/mapapi/map/Marker;->M:F

    .line 651
    .line 652
    mul-float/2addr v2, v3

    .line 653
    float-to-int v2, v2

    .line 654
    sub-int/2addr v1, v2

    .line 655
    :cond_e
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->s:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 656
    .line 657
    mul-int/lit16 v1, v1, 0x136

    .line 658
    .line 659
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    div-int/2addr v1, v3

    .line 664
    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->m(I)Z

    .line 665
    .line 666
    .line 667
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->s:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 668
    .line 669
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;)Z

    .line 670
    .line 671
    .line 672
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 673
    .line 674
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->b()I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    add-int/lit8 v0, v0, 0x1

    .line 679
    .line 680
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 681
    .line 682
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->s:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 683
    .line 684
    invoke-virtual {v1, v2, v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;I)Z

    .line 685
    .line 686
    .line 687
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 688
    .line 689
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 690
    .line 691
    .line 692
    :cond_f
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 693
    .line 694
    return-object v0
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
.end method

.method public updateInfoWindowBitmapDescriptor(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->P:Lcom/baidu/mapapi/map/InfoWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/baidu/mapapi/map/InfoWindow;->o:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/InfoWindow;->setBitmapDescriptor(Lcom/baidu/mapapi/map/BitmapDescriptor;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public updateInfoWindowPosition(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->P:Lcom/baidu/mapapi/map/InfoWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/InfoWindow;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public updateInfoWindowView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->P:Lcom/baidu/mapapi/map/InfoWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/baidu/mapapi/map/InfoWindow;->n:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/InfoWindow;->setView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public updateInfoWindowYOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->P:Lcom/baidu/mapapi/map/InfoWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/InfoWindow;->setYOffset(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public updateRichView()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
