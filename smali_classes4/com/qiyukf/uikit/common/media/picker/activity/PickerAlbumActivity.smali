.class public Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;
.super Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$OnAlbumItemClickListener;
.implements Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment$OnPhotoSelectClickListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "PickerAlbumActivity"


# instance fields
.field private hasSelectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private isAlbumPage:Z

.field private isMultiMode:Z

.field private isSendOriginalImage:Z

.field private isSupportOriginal:Z

.field private multiSelectLimitSize:I

.field private orientation:I

.field private photoFolderFragment:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;

.field private photoFragment:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;

.field private pickerAlbumLayout:Landroid/widget/FrameLayout;

.field private pickerAlbumMore:Landroid/widget/LinearLayout;

.field private pickerAlbumMoreAdd:Landroid/widget/TextView;

.field private pickerPhotosLayout:Landroid/widget/FrameLayout;

.field private pickerPreview:Landroid/widget/TextView;

.field private pickerSend:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->hasSelectList:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->orientation:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static synthetic access$000(Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;)Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->photoFolderFragment:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
.end method

.method private addSelectPhoto(Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->hasSelectList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method private backToAlbumPage()V
    .locals 2

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_picker_image_folder:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setTitle(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->isAlbumPage:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerAlbumLayout:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerPhotosLayout:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->setPickerAlbumMoreVisible()V

    .line 23
    .line 24
    .line 25
    return-void
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method private checkSelectPhoto(Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->hasSelectList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->hasSelectList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->getImageId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->getImageId()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v0
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
.end method

.method private initUI()V
    .locals 3

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->picker_bottombar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->isMultiMode:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget v0, Lcom/qiyukf/unicorn/R$id;->picker_bottombar_preview:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerPreview:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lcom/qiyukf/unicorn/R$id;->picker_bottombar_select:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerSend:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_pick_album_more:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerAlbumMore:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_pick_album_more_add:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerAlbumMoreAdd:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->setPickerAlbumMoreVisible()V

    .line 73
    .line 74
    .line 75
    sget v0, Lcom/qiyukf/unicorn/R$id;->picker_album_fragment:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/FrameLayout;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerAlbumLayout:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    sget v0, Lcom/qiyukf/unicorn/R$id;->picker_photos_fragment:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/FrameLayout;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerPhotosLayout:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    new-instance v0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->photoFolderFragment:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;

    .line 101
    .line 102
    sget v1, Lcom/qiyukf/unicorn/R$id;->picker_album_fragment:I

    .line 103
    .line 104
    invoke-virtual {p0, v1, v0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->replaceFragment(ILcom/qiyukf/uikit/common/fragment/TFragment;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->isAlbumPage:Z

    .line 109
    .line 110
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/qiyukf/d80;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerPreview:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/qiyukf/s4;->f()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget v1, v0, Lcom/qiyukf/unicorn/api/UICustomization;->buttonBackgroundColorList:I

    .line 151
    .line 152
    if-lez v1, :cond_2

    .line 153
    .line 154
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerPreview:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->buttonBackgroundColorList:I

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const-string v1, "PickerAlbumActivity"

    .line 172
    .line 173
    const-string v2, "ui customization error: "

    .line 174
    .line 175
    invoke-static {v1, v2, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    return-void
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
.end method

.method private makeDataBundle(ZI)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "multi_select_mode"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string p1, "multi_select_size_limit"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->orientation:I

    .line 17
    .line 18
    const-string p2, "extra_screen_orientation"

    .line 19
    .line 20
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
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
.end method

.method private proceedExtra()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "multi_select_mode"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput-boolean v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->isMultiMode:Z

    .line 15
    .line 16
    const-string v1, "multi_select_size_limit"

    .line 17
    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->multiSelectLimitSize:I

    .line 25
    .line 26
    const-string v1, "support_original"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->isSupportOriginal:Z

    .line 33
    .line 34
    :cond_0
    return-void
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
.end method

.method private removeSelectPhoto(Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->hasSelectList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->getImageId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->getImageId()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
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
.end method

.method private resetSelectPhotos(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->hasSelectList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->hasSelectList:Ljava/util/List;

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->hasSelectList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private setPickerAlbumMoreVisible()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/qu;->b()Lcom/qiyukf/qu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/qiyukf/qu;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerAlbumMore:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerAlbumMore:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method private updateSelectBtnStatus()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->hasSelectList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerPreview:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerSend:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerSend:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_picker_image_send_select:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerPreview:Landroid/widget/TextView;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerSend:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerSend:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_send:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    return-void
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


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p1, v0, :cond_3

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    new-instance p2, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 p1, 0x2

    .line 26
    if-ne p2, p1, :cond_3

    .line 27
    .line 28
    const-string p1, "is_original"

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->isSendOriginalImage:Z

    .line 36
    .line 37
    invoke-static {p3}, Lcom/qiyukf/vu;->a(Landroid/content/Intent;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->photoFragment:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->updateSelectPhotos(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p3}, Lcom/qiyukf/vu;->a(Landroid/content/Intent;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->resetSelectPhotos(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->updateSelectBtnStatus()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->photoFragment:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p2, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->hasSelectList:Ljava/util/List;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1, p2}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->updateSelectedForAdapter(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
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
.end method

.method public onAlbumItemClick(Lcom/qiyukf/w0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/w0;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;

    .line 24
    .line 25
    invoke-direct {p0, v2}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->checkSelectPhoto(Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->setChoose(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2, v3}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->setChoose(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerAlbumLayout:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerAlbumMore:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerPhotosLayout:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->photoFragment:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    new-instance v1, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->photoFragment:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;

    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v1}, Lcom/qiyukf/b10;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->photoFragment:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->isMultiMode:Z

    .line 79
    .line 80
    iget v2, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->multiSelectLimitSize:I

    .line 81
    .line 82
    invoke-direct {p0, v1, v2}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->makeDataBundle(ZI)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    sget v0, Lcom/qiyukf/unicorn/R$id;->picker_photos_fragment:I

    .line 90
    .line 91
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->photoFragment:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->replaceFragment(ILcom/qiyukf/uikit/common/fragment/TFragment;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->hasSelectList:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v2, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->photoFragment:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->resetFragment(Ljava/util/List;I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {p1}, Lcom/qiyukf/w0;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v3, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->isAlbumPage:Z

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
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->isAlbumPage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->backToAlbumPage()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/qiyukf/unicorn/R$id;->picker_bottombar_preview:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->hasSelectList:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->isSupportOriginal:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->isSendOriginalImage:Z

    .line 14
    .line 15
    iget v8, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->multiSelectLimitSize:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, v3

    .line 19
    move-object v2, p0

    .line 20
    invoke-static/range {v2 .. v8}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->start(Landroid/app/Activity;Ljava/util/List;IZZLjava/util/List;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    move-object v2, p0

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget v1, Lcom/qiyukf/unicorn/R$id;->picker_bottombar_select:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object p1, v2, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->hasSelectList:Ljava/util/List;

    .line 34
    .line 35
    iget-boolean v0, v2, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->isSendOriginalImage:Z

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/qiyukf/vu;->a(Ljava/util/List;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, -0x1

    .line 42
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_pick_album_more_add:I

    .line 54
    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    invoke-static {p0}, Lcom/qiyukf/pu;->a(Landroid/app/Activity;)Lcom/qiyukf/pu;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lcom/qiyukf/su;->d:[Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/qiyukf/pu;->a([Ljava/lang/String;)Lcom/qiyukf/pu;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity$1;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity$1;-><init>(Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/qiyukf/pu;->a(Lcom/qiyukf/pu$a;)Lcom/qiyukf/pu;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/qiyukf/pu;->a()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    .line 3
    iput v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->orientation:I

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/qiyukf/unicorn/R$layout;->ysf_picker_album_activity:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->proceedExtra()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->initUI()V

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_picker_image_folder:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setTitle(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onPhotoSelectClick(Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->isChoose()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->checkSelectPhoto(Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->addSelectPhoto(Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->removeSelectPhoto(Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->updateSelectBtnStatus()V

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public onPhotoSingleClick(Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->isMultiMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v4, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->isSupportOriginal:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->isSendOriginalImage:Z

    .line 8
    .line 9
    iget-object v6, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->hasSelectList:Ljava/util/List;

    .line 10
    .line 11
    iget v7, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->multiSelectLimitSize:I

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->start(Landroid/app/Activity;Ljava/util/List;IZZLjava/util/List;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move v3, p2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p2, p1}, Lcom/qiyukf/vu;->a(Ljava/util/List;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, -0x1

    .line 45
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
.end method
