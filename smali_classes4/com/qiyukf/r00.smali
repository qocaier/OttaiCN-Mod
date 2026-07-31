.class public Lcom/qiyukf/r00;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/r00$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/app/Activity;

.field private c:Landroidx/fragment/app/Fragment;

.field private d:Lcom/qiyukf/rn;

.field private e:Lcom/qiyukf/ac0$f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/qiyukf/rn;Lcom/qiyukf/ac0$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;",
            ">;",
            "Lcom/qiyukf/rn;",
            "Lcom/qiyukf/ac0$f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/r00;->b:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/r00;->a:Ljava/util/ArrayList;

    .line 4
    iput-object p3, p0, Lcom/qiyukf/r00;->d:Lcom/qiyukf/rn;

    .line 5
    iput-object p4, p0, Lcom/qiyukf/r00;->e:Lcom/qiyukf/ac0$f;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Lcom/qiyukf/rn;Lcom/qiyukf/ac0$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;",
            ">;",
            "Lcom/qiyukf/rn;",
            "Lcom/qiyukf/ac0$f;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/r00;->b:Landroid/app/Activity;

    .line 8
    iput-object p1, p0, Lcom/qiyukf/r00;->c:Landroidx/fragment/app/Fragment;

    .line 9
    iput-object p2, p0, Lcom/qiyukf/r00;->a:Ljava/util/ArrayList;

    .line 10
    iput-object p3, p0, Lcom/qiyukf/r00;->d:Lcom/qiyukf/rn;

    .line 11
    iput-object p4, p0, Lcom/qiyukf/r00;->e:Lcom/qiyukf/ac0$f;

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/r00;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/r00;->c:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static a(Lcom/qiyukf/r00;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/qiyukf/r00;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qiyukf/pu;->a(Landroid/app/Activity;)Lcom/qiyukf/pu;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/su;->f:[Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/qiyukf/pu;->a([Ljava/lang/String;)Lcom/qiyukf/pu;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/p00;

    invoke-direct {v1, p0, p1, p2}, Lcom/qiyukf/p00;-><init>(Lcom/qiyukf/r00;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/qiyukf/pu;->a(Lcom/qiyukf/pu$a;)Lcom/qiyukf/pu;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/qiyukf/pu;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/r00;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/r00;->b:Landroid/app/Activity;

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

.method public static synthetic c(Lcom/qiyukf/r00;)Lcom/qiyukf/ac0$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/r00;->e:Lcom/qiyukf/ac0$f;

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

.method public static synthetic d(Lcom/qiyukf/r00;)Lcom/qiyukf/rn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/r00;->d:Lcom/qiyukf/rn;

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

.method public static synthetic e(Lcom/qiyukf/r00;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/r00;->a:Ljava/util/ArrayList;

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


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/r00;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/r00;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 8
    .line 9
    return-object p1
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

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/qiyukf/r00;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget p3, Lcom/qiyukf/unicorn/R$layout;->ysf_item_loading_unloading_confirm:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Lcom/qiyukf/r00$a;

    .line 17
    .line 18
    invoke-direct {p3, p0, p2}, Lcom/qiyukf/r00$a;-><init>(Lcom/qiyukf/r00;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lcom/qiyukf/r00$a;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/qiyukf/r00;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_1
    iget-object v1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "EMPTY_TYPE_TAG"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object p1, p3, Lcom/qiyukf/r00$a;->b:Landroid/widget/ImageView;

    .line 52
    .line 53
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_leave_msg_select_photo_default_back:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p3, Lcom/qiyukf/r00$a;->b:Landroid/widget/ImageView;

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p3, Lcom/qiyukf/r00$a;->c:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p3, Lcom/qiyukf/r00$a;->d:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p3, Lcom/qiyukf/r00$a;->d:Landroid/widget/ImageView;

    .line 76
    .line 77
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_leave_msg_add_back:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/qiyukf/d80;->c()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p3, Lcom/qiyukf/r00$a;->d:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/qiyukf/s4$e;->g()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p3, Lcom/qiyukf/r00$a;->b:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/qiyukf/s4$e;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object p1, p3, Lcom/qiyukf/r00$a;->a:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    new-instance p3, Lcom/qiyukf/m00;

    .line 155
    .line 156
    invoke-direct {p3, p0}, Lcom/qiyukf/m00;-><init>(Lcom/qiyukf/r00;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    return-object p2

    .line 163
    :cond_3
    iget-object v1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 164
    .line 165
    if-nez v1, :cond_4

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-boolean v1, v1, Lcom/qiyukf/unicorn/api/YSFOptions;->isUseSAF:Z

    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->isVideo()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_5

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->isImage()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_5

    .line 187
    .line 188
    iget-object v0, p3, Lcom/qiyukf/r00$a;->b:Landroid/widget/ImageView;

    .line 189
    .line 190
    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_message_file_icon_unknown_preview:I

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p3, Lcom/qiyukf/r00$a;->d:Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->isVideo()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    iget-object v1, p3, Lcom/qiyukf/r00$a;->d:Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p3, Lcom/qiyukf/r00$a;->d:Landroid/widget/ImageView;

    .line 213
    .line 214
    sget v3, Lcom/qiyukf/unicorn/R$drawable;->ysf_video_play_icon:I

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_6
    iget-object v1, p3, Lcom/qiyukf/r00$a;->d:Landroid/widget/ImageView;

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :goto_0
    iget-object v1, p3, Lcom/qiyukf/r00$a;->b:Landroid/widget/ImageView;

    .line 226
    .line 227
    iget-object v3, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/high16 v3, 0x42a20000    # 81.0f

    .line 243
    .line 244
    invoke-static {v3}, Lcom/qiyukf/h00;->a(F)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-static {v3}, Lcom/qiyukf/h00;->a(F)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    new-instance v5, Lcom/qiyukf/q00;

    .line 253
    .line 254
    invoke-direct {v5, p0, p3, v0}, Lcom/qiyukf/q00;-><init>(Lcom/qiyukf/r00;Lcom/qiyukf/r00$a;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v4, v3, v5}, Lcom/qiyukf/dg;->a(Ljava/lang/String;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    .line 258
    .line 259
    .line 260
    :goto_1
    iget-object v0, p3, Lcom/qiyukf/r00$a;->c:Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p3, Lcom/qiyukf/r00$a;->c:Landroid/widget/ImageView;

    .line 266
    .line 267
    new-instance v1, Lcom/qiyukf/n00;

    .line 268
    .line 269
    invoke-direct {v1, p0, p1}, Lcom/qiyukf/n00;-><init>(Lcom/qiyukf/r00;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    iget-object p3, p3, Lcom/qiyukf/r00$a;->a:Landroid/widget/FrameLayout;

    .line 276
    .line 277
    new-instance v0, Lcom/qiyukf/o00;

    .line 278
    .line 279
    invoke-direct {v0, p0, p1}, Lcom/qiyukf/o00;-><init>(Lcom/qiyukf/r00;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    return-object p2
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
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
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
.end method
