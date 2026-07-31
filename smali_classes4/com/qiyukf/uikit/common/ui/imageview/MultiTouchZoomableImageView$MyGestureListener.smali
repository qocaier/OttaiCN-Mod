.class Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyGestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;


# direct methods
.method private constructor <init>(Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;-><init>(Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->getScale()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->zoomDefault()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->zoomDefault()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->zoomTo(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->zoomDefault()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v2, 0x40400000    # 3.0f

    .line 34
    .line 35
    mul-float/2addr v1, v2

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/high16 v3, 0x43480000    # 200.0f

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->zoomTo(FFFF)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1
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
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 1
    const-string v0, "MultiTouchZoomableImageView onFing error"

    .line 2
    .line 3
    const-string v1, "MultiTouchZoomableImage"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-gt v4, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-le v4, v3, :cond_2

    .line 22
    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    iget-object v4, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 25
    .line 26
    invoke-static {v4}, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->access$200(Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;)Landroid/view/ScaleGestureDetector;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-float/2addr v2, v4

    .line 46
    const/high16 v4, 0x42c80000    # 100.0f

    .line 47
    .line 48
    cmpl-float v2, v2, v4

    .line 49
    .line 50
    const/high16 v5, 0x43480000    # 200.0f

    .line 51
    .line 52
    if-lez v2, :cond_4

    .line 53
    .line 54
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    cmpl-float v2, v2, v5

    .line 59
    .line 60
    if-lez v2, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    sub-float/2addr v2, v6

    .line 72
    cmpl-float v2, v2, v4

    .line 73
    .line 74
    if-lez v2, :cond_5

    .line 75
    .line 76
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    cmpl-float v2, v2, v5

    .line 81
    .line 82
    if-lez v2, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    sub-float/2addr v2, v6

    .line 94
    cmpl-float v2, v2, v4

    .line 95
    .line 96
    if-lez v2, :cond_6

    .line 97
    .line 98
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    cmpl-float v2, v2, v5

    .line 103
    .line 104
    if-lez v2, :cond_6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    sub-float/2addr v2, v6

    .line 116
    cmpl-float v2, v2, v4

    .line 117
    .line 118
    if-lez v2, :cond_7

    .line 119
    .line 120
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    cmpl-float v2, v2, v5

    .line 125
    .line 126
    if-lez v2, :cond_7

    .line 127
    .line 128
    iget-object v2, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 129
    .line 130
    iget-boolean v4, v2, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->transIgnoreScale:Z

    .line 131
    .line 132
    if-nez v4, :cond_7

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->getScale()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget-object v4, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->zoomDefault()F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    cmpg-float v2, v2, v4

    .line 145
    .line 146
    if-gtz v2, :cond_7

    .line 147
    .line 148
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mImageGestureListener:Lcom/qiyukf/uikit/common/ui/imageview/ImageGestureListener;

    .line 151
    .line 152
    invoke-interface {p1}, Lcom/qiyukf/uikit/common/ui/imageview/ImageGestureListener;->onImageGestureFlingDown()V

    .line 153
    .line 154
    .line 155
    return v3

    .line 156
    :cond_7
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    sub-float/2addr v2, v3

    .line 165
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    sub-float/2addr v3, v4

    .line 174
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    const/high16 v5, 0x44480000    # 800.0f

    .line 179
    .line 180
    cmpl-float v4, v4, v5

    .line 181
    .line 182
    if-gtz v4, :cond_8

    .line 183
    .line 184
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    cmpl-float v4, v4, v5

    .line 189
    .line 190
    if-lez v4, :cond_9

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catch_0
    move-exception v2

    .line 194
    goto :goto_2

    .line 195
    :catch_1
    move-exception v2

    .line 196
    goto :goto_3

    .line 197
    :cond_8
    :goto_1
    iget-object v4, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 198
    .line 199
    const/high16 v5, 0x40000000    # 2.0f

    .line 200
    .line 201
    div-float/2addr v2, v5

    .line 202
    div-float/2addr v3, v5

    .line 203
    const/high16 v5, 0x43960000    # 300.0f

    .line 204
    .line 205
    invoke-virtual {v4, v2, v3, v5}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->scrollBy(FFF)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :goto_2
    invoke-static {v1, v0, v2}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :goto_3
    invoke-static {v1, v0, v2}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    :goto_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    return p1
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
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mImageGestureListener:Lcom/qiyukf/uikit/common/ui/imageview/ImageGestureListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->access$100(Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mImageGestureListener:Lcom/qiyukf/uikit/common/ui/imageview/ImageGestureListener;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/qiyukf/uikit/common/ui/imageview/ImageGestureListener;->onImageGestureLongPress()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-gt p1, v1, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-gt p1, v1, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->access$200(Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;)Landroid/view/ScaleGestureDetector;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->access$200(Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;)Landroid/view/ScaleGestureDetector;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    :cond_2
    return v0

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 44
    .line 45
    iget-boolean p2, p1, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->transIgnoreScale:Z

    .line 46
    .line 47
    if-nez p2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->getScale()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->zoomDefault()F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    cmpl-float p1, p1, p2

    .line 60
    .line 61
    if-lez p1, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 67
    .line 68
    if-eqz p1, :cond_8

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->stopFling()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 80
    .line 81
    neg-float p2, p3

    .line 82
    neg-float p4, p4

    .line 83
    invoke-virtual {p1, p2, p4}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->postTranslate(FF)Z

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->isScrollOver(F)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 114
    .line 115
    invoke-virtual {p1, v1, v1, v0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->center(ZZZ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :goto_3
    const-string p2, "MultiTouchZoomableImage"

    .line 120
    .line 121
    const-string p3, "MultiTouchZoomableImageView onScroll error"

    .line 122
    .line 123
    invoke-static {p2, p3, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_4
    return v1
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
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mImageGestureListener:Lcom/qiyukf/uikit/common/ui/imageview/ImageGestureListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/qiyukf/uikit/common/ui/imageview/ImageGestureListener;->onImageGestureSingleTapConfirmed()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
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
