.class Lcom/baidu/platform/comapi/map/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/comapi/map/SurfaceRenderer;


# static fields
.field public static a:Z = false


# instance fields
.field private b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

.field private c:Z

.field private d:Lcom/baidu/platform/comapi/map/u;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/map/MapSurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/map/MapTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/baidu/platform/comapi/map/CaptureMapViewListener;

.field private volatile h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/graphics/Bitmap$Config;

.field private n:Lcom/baidu/platform/comapi/map/d;

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:J

.field private t:Z

.field private volatile u:Z

.field public v:I

.field public w:I

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/baidu/platform/comapi/map/MapTextureView;Lcom/baidu/platform/comapi/map/u;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/j;->b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/j;->c:Z

    .line 14
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/j;->h:Z

    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, p0, Lcom/baidu/platform/comapi/map/j;->s:J

    .line 16
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/j;->t:Z

    .line 17
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/j;->u:Z

    .line 18
    iput v0, p0, Lcom/baidu/platform/comapi/map/j;->x:I

    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/j;->f:Ljava/lang/ref/WeakReference;

    .line 20
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/j;->d:Lcom/baidu/platform/comapi/map/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/baidu/platform/comapi/map/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/map/MapSurfaceView;",
            ">;",
            "Lcom/baidu/platform/comapi/map/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/j;->b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/j;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/j;->h:Z

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/baidu/platform/comapi/map/j;->s:J

    .line 6
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/j;->t:Z

    .line 7
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/j;->u:Z

    .line 8
    iput v0, p0, Lcom/baidu/platform/comapi/map/j;->x:I

    .line 9
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/j;->d:Lcom/baidu/platform/comapi/map/u;

    .line 10
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/j;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/baidu/platform/comapi/map/j;)Lcom/baidu/platform/comapi/map/CaptureMapViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/j;->g:Lcom/baidu/platform/comapi/map/CaptureMapViewListener;

    return-object p0
.end method

.method private a(Ljava/lang/Object;)V
    .locals 10

    .line 5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j;->g:Lcom/baidu/platform/comapi/map/CaptureMapViewListener;

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j;->e:Ljava/lang/ref/WeakReference;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-eqz v3, :cond_1

    .line 8
    iget v6, p0, Lcom/baidu/platform/comapi/map/j;->i:I

    if-lez v6, :cond_1

    iget v7, p0, Lcom/baidu/platform/comapi/map/j;->j:I

    if-lez v7, :cond_1

    .line 9
    iget v4, p0, Lcom/baidu/platform/comapi/map/j;->k:I

    iget v5, p0, Lcom/baidu/platform/comapi/map/j;->l:I

    iget-object v9, p0, Lcom/baidu/platform/comapi/map/j;->m:Landroid/graphics/Bitmap$Config;

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->captureImageFromSurface(IIIILjava/lang/Object;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/baidu/platform/comapi/map/j$b;

    invoke-direct {v0, p0, p1}, Lcom/baidu/platform/comapi/map/j$b;-><init>(Lcom/baidu/platform/comapi/map/j;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1, v2}, Lcom/baidu/platform/comapi/util/MapTaskManager;->postToMainThread(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    move-object v8, p1

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->f:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/baidu/platform/comapi/map/GLTextureView;

    if-eqz v3, :cond_2

    .line 13
    iget v6, p0, Lcom/baidu/platform/comapi/map/j;->i:I

    if-lez v6, :cond_2

    iget v7, p0, Lcom/baidu/platform/comapi/map/j;->j:I

    if-lez v7, :cond_2

    .line 14
    iget v4, p0, Lcom/baidu/platform/comapi/map/j;->k:I

    iget v5, p0, Lcom/baidu/platform/comapi/map/j;->l:I

    iget-object v9, p0, Lcom/baidu/platform/comapi/map/j;->m:Landroid/graphics/Bitmap$Config;

    invoke-virtual/range {v3 .. v9}, Lcom/baidu/platform/comapi/map/GLTextureView;->captureImageFromSurface(IIIILjava/lang/Object;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/baidu/platform/comapi/map/j$c;

    invoke-direct {v0, p0, p1}, Lcom/baidu/platform/comapi/map/j$c;-><init>(Lcom/baidu/platform/comapi/map/j;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1, v2}, Lcom/baidu/platform/comapi/util/MapTaskManager;->postToMainThread(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j;->b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/j;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/map/CaptureMapViewListener;II)V
    .locals 1

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/j;->h:Z

    .line 17
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/j;->g:Lcom/baidu/platform/comapi/map/CaptureMapViewListener;

    .line 18
    iput p2, p0, Lcom/baidu/platform/comapi/map/j;->i:I

    .line 19
    iput p3, p0, Lcom/baidu/platform/comapi/map/j;->j:I

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/j;->m:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/CaptureMapViewListener;IIIILandroid/graphics/Bitmap$Config;)V
    .locals 1

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/j;->h:Z

    .line 27
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/j;->g:Lcom/baidu/platform/comapi/map/CaptureMapViewListener;

    .line 28
    iput p2, p0, Lcom/baidu/platform/comapi/map/j;->k:I

    .line 29
    iput p3, p0, Lcom/baidu/platform/comapi/map/j;->l:I

    .line 30
    iput p4, p0, Lcom/baidu/platform/comapi/map/j;->i:I

    .line 31
    iput p5, p0, Lcom/baidu/platform/comapi/map/j;->j:I

    .line 32
    iput-object p6, p0, Lcom/baidu/platform/comapi/map/j;->m:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/CaptureMapViewListener;IILandroid/graphics/Bitmap$Config;)V
    .locals 1

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/j;->h:Z

    .line 22
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/j;->g:Lcom/baidu/platform/comapi/map/CaptureMapViewListener;

    .line 23
    iput p2, p0, Lcom/baidu/platform/comapi/map/j;->i:I

    .line 24
    iput p3, p0, Lcom/baidu/platform/comapi/map/j;->j:I

    .line 25
    iput-object p4, p0, Lcom/baidu/platform/comapi/map/j;->m:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/d;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/j;->n:Lcom/baidu/platform/comapi/map/d;

    return-void
.end method

.method public a(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/j;->b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/j;->c:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/j;->u:Z

    .line 3
    .line 4
    return-void
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
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/j;->u:Z

    .line 3
    .line 4
    return-void
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
.end method

.method public onDrawFrame(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/j;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/j;->t:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/j;->t:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j;->e:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_0
    new-instance v2, Lcom/baidu/platform/comapi/map/j$a;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lcom/baidu/platform/comapi/map/j$a;-><init>(Lcom/baidu/platform/comapi/map/j;Lcom/baidu/platform/comapi/map/MapSurfaceView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_1
    sget-boolean v0, Lcom/baidu/platform/comapi/map/j;->a:Z

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sput-boolean v2, Lcom/baidu/platform/comapi/map/j;->a:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/j;->u:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j;->b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->Draw()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/j;->e:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->requestRender()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getRenderMode()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->setRenderMode(I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_0
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/j;->f:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/baidu/platform/comapi/map/GLTextureView;

    .line 92
    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    if-ne v0, v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/GLTextureView;->requestRender()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/GLTextureView;->getRenderMode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Lcom/baidu/platform/comapi/map/GLTextureView;->setRenderMode(I)V

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/j;->h:Z

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/j;->h:Z

    .line 115
    .line 116
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j;->g:Lcom/baidu/platform/comapi/map/CaptureMapViewListener;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/j;->a(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/j;->o:Z

    .line 124
    .line 125
    if-nez p1, :cond_b

    .line 126
    .line 127
    iget p1, p0, Lcom/baidu/platform/comapi/map/j;->p:I

    .line 128
    .line 129
    add-int/2addr p1, v1

    .line 130
    iput p1, p0, Lcom/baidu/platform/comapi/map/j;->p:I

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    if-ne p1, v0, :cond_9

    .line 134
    .line 135
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->n:Lcom/baidu/platform/comapi/map/d;

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    invoke-interface {p1}, Lcom/baidu/platform/comapi/map/d;->a()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v3, "BasicMap onDrawFirstFrame"

    .line 153
    .line 154
    invoke-virtual {p1, v3}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    iget p1, p0, Lcom/baidu/platform/comapi/map/j;->p:I

    .line 158
    .line 159
    if-ne p1, v0, :cond_a

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_a
    move v1, v2

    .line 163
    :goto_2
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/j;->o:Z

    .line 164
    .line 165
    :cond_b
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->e:Ljava/lang/ref/WeakReference;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_c

    .line 175
    .line 176
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->e:Ljava/lang/ref/WeakReference;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto :goto_3

    .line 189
    :cond_c
    move-object p1, v0

    .line 190
    :goto_3
    if-eqz p1, :cond_e

    .line 191
    .line 192
    iget-object v1, p1, Lcom/baidu/mapsdkplatform/comapi/map/b;->v:Ljava/util/List;

    .line 193
    .line 194
    if-eqz v1, :cond_e

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_e

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lcom/baidu/platform/comapi/map/v;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->n()Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-eqz v2, :cond_d

    .line 217
    .line 218
    invoke-interface {v2, v0, v3}, Lcom/baidu/platform/comapi/map/v;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/baidu/mapsdkplatform/comapi/map/s;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_e
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->f:Ljava/lang/ref/WeakReference;

    .line 223
    .line 224
    if-eqz p1, :cond_f

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_f

    .line 231
    .line 232
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->f:Ljava/lang/ref/WeakReference;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapTextureView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    goto :goto_5

    .line 245
    :cond_f
    move-object p1, v0

    .line 246
    :goto_5
    if-eqz p1, :cond_11

    .line 247
    .line 248
    iget-object v1, p1, Lcom/baidu/mapsdkplatform/comapi/map/b;->v:Ljava/util/List;

    .line 249
    .line 250
    if-eqz v1, :cond_11

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :cond_10
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_11

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lcom/baidu/platform/comapi/map/v;

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->n()Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-eqz v2, :cond_10

    .line 273
    .line 274
    invoke-interface {v2, v0, v3}, Lcom/baidu/platform/comapi/map/v;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/baidu/mapsdkplatform/comapi/map/s;)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_11
    :goto_7
    return-void
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
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
.end method

.method public onSurfaceChanged(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j;->b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->renderResize(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "BasicMap onSurfaceChanged width = "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "; height = "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
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
.end method

.method public onSurfaceCreated(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/j;->o:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/platform/comapi/map/j;->p:I

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/platform/comapi/map/j;->r:I

    .line 7
    .line 8
    iput v0, p0, Lcom/baidu/platform/comapi/map/j;->q:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/j;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j;->b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 26
    .line 27
    invoke-virtual {v0, p2, p3, p1, p4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->renderInit(IILandroid/view/Surface;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "BasicMap onSurfaceCreated ok"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
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
.end method

.method public onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j;->b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->surfaceDestroyed(Landroid/view/Surface;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "BasicMap onSurfaceDestroyed"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
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
.end method
