.class Lcom/qiyukf/ca0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/unicorn/api/ImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/ca0;->getDrawable()Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/ca0;


# direct methods
.method public constructor <init>(Lcom/qiyukf/ca0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/ca0$a;->a:Lcom/qiyukf/ca0;

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

.method private synthetic a()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/qiyukf/ca0$a;->a:Lcom/qiyukf/ca0;

    invoke-static {v0}, Lcom/qiyukf/ca0;->a(Lcom/qiyukf/ca0;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 5
    iget-object v1, p0, Lcom/qiyukf/ca0$a;->a:Lcom/qiyukf/ca0;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/qiyukf/ca0$a;->a:Lcom/qiyukf/ca0;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    if-ltz v1, :cond_0

    if-ltz v2, :cond_0

    .line 7
    iget-object v3, p0, Lcom/qiyukf/ca0$a;->a:Lcom/qiyukf/ca0;

    const/16 v4, 0x21

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/ca0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/ca0$a;->a()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/graphics/Bitmap;)V
    .locals 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "UrlImageSpan"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/qiyukf/ca0$a;->a:Lcom/qiyukf/ca0;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/qiyukf/ca0;->a(Lcom/qiyukf/ca0;)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/qiyukf/ca0$a;->a:Lcom/qiyukf/ca0;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/qiyukf/ca0;->a(Lcom/qiyukf/ca0;Z)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lcom/qiyukf/ca0$a;->a:Lcom/qiyukf/ca0;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/qiyukf/ca0;->a(Lcom/qiyukf/ca0;)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Landroid/text/Spanned;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    check-cast v2, Landroid/text/Spanned;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/qiyukf/ca0$a;->a:Lcom/qiyukf/ca0;

    .line 42
    .line 43
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-gez v2, :cond_1

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object v2, p0, Lcom/qiyukf/ca0$a;->a:Lcom/qiyukf/ca0;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/qiyukf/ca0;->a(Lcom/qiyukf/ca0;)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 66
    .line 67
    invoke-direct {v3, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/qiyukf/ca0$a;->a:Lcom/qiyukf/ca0;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/qiyukf/ca0;->b(Lcom/qiyukf/ca0;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v2, p0, Lcom/qiyukf/ca0$a;->a:Lcom/qiyukf/ca0;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/qiyukf/ca0;->b(Lcom/qiyukf/ca0;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v3, v1, v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :try_start_1
    const-class p1, Landroid/text/style/ImageSpan;

    .line 86
    .line 87
    const-string v2, "mDrawable"

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lcom/qiyukf/ca0$a;->a:Lcom/qiyukf/ca0;

    .line 98
    .line 99
    invoke-virtual {p1, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-class p1, Landroid/text/style/DynamicDrawableSpan;

    .line 103
    .line 104
    const-string v3, "mDrawableRef"

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/qiyukf/ca0$a;->a:Lcom/qiyukf/ca0;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    .line 119
    :try_start_2
    iget-object p1, p0, Lcom/qiyukf/ca0$a;->a:Lcom/qiyukf/ca0;

    .line 120
    .line 121
    invoke-static {p1, v2}, Lcom/qiyukf/ca0;->b(Lcom/qiyukf/ca0;Z)Z

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/qiyukf/ca0$a;->a:Lcom/qiyukf/ca0;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/qiyukf/ca0;->a(Lcom/qiyukf/ca0;)Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    instance-of p1, p1, Landroid/widget/EditText;

    .line 131
    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    iget-object p1, p0, Lcom/qiyukf/ca0$a;->a:Lcom/qiyukf/ca0;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/qiyukf/ca0;->a(Lcom/qiyukf/ca0;)Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v2, Lcom/qiyukf/td0;

    .line 141
    .line 142
    invoke-direct {v2, p0}, Lcom/qiyukf/td0;-><init>(Lcom/qiyukf/ca0$a;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/ca0$a;->a:Lcom/qiyukf/ca0;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/qiyukf/ca0;->a(Lcom/qiyukf/ca0;)Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v2, p0, Lcom/qiyukf/ca0$a;->a:Lcom/qiyukf/ca0;

    .line 156
    .line 157
    invoke-static {v2}, Lcom/qiyukf/ca0;->a(Lcom/qiyukf/ca0;)Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catch_1
    move-exception p1

    .line 170
    iget-object v2, p0, Lcom/qiyukf/ca0$a;->a:Lcom/qiyukf/ca0;

    .line 171
    .line 172
    invoke-static {v2, v1}, Lcom/qiyukf/ca0;->a(Lcom/qiyukf/ca0;Z)Z

    .line 173
    .line 174
    .line 175
    const-string v2, "UrlImageSpan reflect error"

    .line 176
    .line 177
    invoke-static {v0, v2, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/ca0$a;->a:Lcom/qiyukf/ca0;

    .line 182
    .line 183
    invoke-static {p1, v1}, Lcom/qiyukf/ca0;->a(Lcom/qiyukf/ca0;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :goto_1
    iget-object v2, p0, Lcom/qiyukf/ca0$a;->a:Lcom/qiyukf/ca0;

    .line 188
    .line 189
    invoke-static {v2, v1}, Lcom/qiyukf/ca0;->a(Lcom/qiyukf/ca0;Z)Z

    .line 190
    .line 191
    .line 192
    const-string v1, "UrlImageSpan load network picture error"

    .line 193
    .line 194
    invoke-static {v0, v1, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    return-void
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

.method public onLoadFailed(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/ca0$a;->a:Lcom/qiyukf/ca0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/qiyukf/ca0;->a(Lcom/qiyukf/ca0;Z)Z

    .line 5
    .line 6
    .line 7
    const-string v0, "UrlImageSpan"

    .line 8
    .line 9
    const-string v1, "UrlImageSpan load network picture error"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
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
