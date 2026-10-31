.class public Lcom/qiyukf/tb0;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/tb0$b;,
        Lcom/qiyukf/tb0$c;,
        Lcom/qiyukf/tb0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$CategoryItemBean;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$CategoryItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$CategoryItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$CategoryItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lcom/qiyukf/tb0$a;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/ListView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/LinearLayout;

.field private final n:Landroid/content/Context;

.field private o:Ljava/lang/String;

.field private p:Lcom/qiyukf/tb0$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/qiyukf/tb0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$CategoryItemBean;",
            ">;",
            "Lcom/qiyukf/tb0$b;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$style;->ysf_popup_dialog_style:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/qiyukf/tb0;->a()Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$CategoryItemBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/qiyukf/tb0;->a:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$CategoryItemBean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/qiyukf/tb0;->b:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/qiyukf/tb0;->c:Ljava/util/List;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/qiyukf/tb0;->e:I

    .line 28
    .line 29
    iput-object p1, p0, Lcom/qiyukf/tb0;->n:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/qiyukf/tb0;->d:Ljava/util/List;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/qiyukf/tb0;->p:Lcom/qiyukf/tb0$b;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/qiyukf/tb0;->o:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/qiyukf/tb0;->b()V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public static synthetic a(Lcom/qiyukf/tb0;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/qiyukf/tb0;->e:I

    return p0
.end method

.method private a()Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$CategoryItemBean;
    .locals 3

    .line 41
    new-instance v0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$CategoryItemBean;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$CategoryItemBean;-><init>()V

    const-wide/16 v1, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$CategoryItemBean;->setId(J)V

    .line 43
    const-string/jumbo v1, "\u672a\u5206\u7c7b"

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$CategoryItemBean;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic a(ILandroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/qiyukf/tb0;->e:I

    .line 5
    invoke-direct {p0}, Lcom/qiyukf/tb0;->c()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .line 15
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    iget-object v0, p0, Lcom/qiyukf/tb0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "path"

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/tb0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$CategoryItemBean;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    iget-object v3, p0, Lcom/qiyukf/tb0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$CategoryItemBean;

    .line 20
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$CategoryItemBean;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 21
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$CategoryItemBean;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 25
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    :try_start_0
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    const-string v2, "id"

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$CategoryItemBean;->getId()J

    move-result-wide v3

    .line 28
    :try_start_1
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    :catch_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 30
    iget-object v2, p0, Lcom/qiyukf/tb0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$CategoryItemBean;

    .line 31
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$CategoryItemBean;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 32
    :try_start_2
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 33
    :cond_4
    const-string v2, "idpath"

    .line 34
    :try_start_3
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 35
    :catch_3
    :goto_2
    iget-object v0, p0, Lcom/qiyukf/tb0;->p:Lcom/qiyukf/tb0$b;

    if-eqz v0, :cond_6

    .line 36
    check-cast v0, Lcom/qiyukf/hc0$a;

    .line 37
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 38
    iget-object v2, v0, Lcom/qiyukf/hc0$a;->a:Lcom/qiyukf/hc0;

    iget-object v2, v2, Lcom/qiyukf/hc0;->b:Lcom/qiyukf/ac0;

    invoke-static {v2}, Lcom/qiyukf/ac0;->c(Lcom/qiyukf/ac0;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/qiyukf/hc0$a;->a:Lcom/qiyukf/hc0;

    iget-object v3, v3, Lcom/qiyukf/hc0;->a:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, v0, Lcom/qiyukf/hc0$a;->a:Lcom/qiyukf/hc0;

    iget-object v2, v0, Lcom/qiyukf/hc0;->b:Lcom/qiyukf/ac0;

    iget-object v0, v0, Lcom/qiyukf/hc0;->a:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lcom/qiyukf/ac0;->a(Lcom/qiyukf/ac0;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_6
    return-void
.end method

.method private synthetic a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 6
    iget-object p1, p0, Lcom/qiyukf/tb0;->c:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$CategoryItemBean;

    .line 7
    iget p2, p0, Lcom/qiyukf/tb0;->e:I

    if-nez p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/qiyukf/tb0;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p0, Lcom/qiyukf/tb0;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/qiyukf/tb0;->b:Ljava/util/List;

    iget p4, p0, Lcom/qiyukf/tb0;->e:I

    const/4 p5, 0x0

    invoke-interface {p3, p5, p4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/qiyukf/tb0;->b:Ljava/util/List;

    .line 11
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/qiyukf/tb0;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$CategoryItemBean;->hasChildren()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget p1, p0, Lcom/qiyukf/tb0;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/qiyukf/tb0;->e:I

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/qiyukf/tb0;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/tb0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/tb0;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/tb0;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qiyukf/tb0;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/qiyukf/tb0;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/qiyukf/tb0;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private c()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/qiyukf/tb0;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_5

    .line 3
    iget-object v2, p0, Lcom/qiyukf/tb0;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    iget-object v4, p0, Lcom/qiyukf/tb0;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v4, p0, Lcom/qiyukf/tb0;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v1, v4, :cond_1

    .line 7
    iget-object v4, p0, Lcom/qiyukf/tb0;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$CategoryItemBean;

    .line 8
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$CategoryItemBean;->hasChildren()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 10
    :goto_1
    iget v3, p0, Lcom/qiyukf/tb0;->e:I

    if-ne v1, v3, :cond_2

    .line 11
    iget-object v3, p0, Lcom/qiyukf/tb0;->n:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/qiyukf/unicorn/R$color;->ysf_blue_61a7ea:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/d80;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/s4;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    iget-object v3, p0, Lcom/qiyukf/tb0;->n:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/qiyukf/unicorn/R$color;->ysf_black:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/d80;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/s4$e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 18
    :cond_3
    iget-object v3, p0, Lcom/qiyukf/tb0;->n:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/qiyukf/unicorn/R$color;->ysf_grey_b3b3b3:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/qiyukf/tb0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 20
    iget v1, p0, Lcom/qiyukf/tb0;->e:I

    if-nez v1, :cond_6

    .line 21
    iget-object v1, p0, Lcom/qiyukf/tb0;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/qiyukf/tb0;->a:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$CategoryItemBean;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v1, p0, Lcom/qiyukf/tb0;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/qiyukf/tb0;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    if-lez v1, :cond_7

    .line 23
    iget-object v2, p0, Lcom/qiyukf/tb0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v1, v2, :cond_7

    .line 24
    iget-object v1, p0, Lcom/qiyukf/tb0;->b:Ljava/util/List;

    iget v2, p0, Lcom/qiyukf/tb0;->e:I

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$CategoryItemBean;

    .line 25
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$CategoryItemBean;->getChildren()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 26
    iget-object v2, p0, Lcom/qiyukf/tb0;->c:Ljava/util/List;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$CategoryItemBean;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/qiyukf/tb0;->f:Lcom/qiyukf/tb0$a;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    iget-object v2, p0, Lcom/qiyukf/tb0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$CategoryItemBean;

    .line 30
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$CategoryItemBean;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x5

    if-le v5, v6, :cond_9

    const/4 v5, 0x4

    .line 32
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 33
    :cond_9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :goto_5
    const-string v4, ">"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 35
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x3e

    if-ne v0, v2, :cond_b

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 37
    :cond_b
    iget-object v0, p0, Lcom/qiyukf/tb0;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic c(Lcom/qiyukf/tb0;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/tb0;->a(ILandroid/view/View;)V

    return-void
.end method

.method private d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/qiyukf/tb0;->n:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_level_1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/qiyukf/tb0;->n:Landroid/content/Context;

    .line 10
    .line 11
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_level_2:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/qiyukf/tb0;->n:Landroid/content/Context;

    .line 18
    .line 19
    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_level_3:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/qiyukf/tb0;->n:Landroid/content/Context;

    .line 26
    .line 27
    sget v4, Lcom/qiyukf/unicorn/R$string;->ysf_level_4:I

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/qiyukf/tb0;->n:Landroid/content/Context;

    .line 34
    .line 35
    sget v5, Lcom/qiyukf/unicorn/R$string;->ysf_level_5:I

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lcom/qiyukf/h00;->d()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/high16 v2, 0x42000000    # 32.0f

    .line 50
    .line 51
    invoke-static {v2}, Lcom/qiyukf/h00;->a(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v1, v2

    .line 56
    const/4 v2, 0x5

    .line 57
    div-int/2addr v1, v2

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    if-ge v3, v2, :cond_0

    .line 60
    .line 61
    new-instance v4, Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/qiyukf/tb0;->n:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const/16 v5, 0x11

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 71
    .line 72
    .line 73
    aget-object v5, v0, v3

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const/high16 v5, 0x41800000    # 16.0f

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    .line 85
    const/4 v6, -0x1

    .line 86
    invoke-direct {v5, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lcom/qiyukf/tb0;->i:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lcom/qiyukf/zf0;

    .line 98
    .line 99
    invoke-direct {v5, p0, v3}, Lcom/qiyukf/zf0;-><init>(Lcom/qiyukf/tb0;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    return-void
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
.end method

.method private e()V
    .locals 5

    .line 1
    new-instance v0, Lcom/qiyukf/tb0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/tb0;->n:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/qiyukf/tb0;->c:Ljava/util/List;

    .line 6
    .line 7
    new-instance v3, Lcom/qiyukf/j20;

    .line 8
    .line 9
    const-class v4, Lcom/qiyukf/tb0$c;

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lcom/qiyukf/j20;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/qiyukf/tb0$a;-><init>(Lcom/qiyukf/tb0;Landroid/content/Context;Ljava/util/List;Lcom/qiyukf/w50;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/qiyukf/tb0;->f:Lcom/qiyukf/tb0$a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/qiyukf/tb0;->j:Landroid/widget/ListView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/qiyukf/tb0;->j:Landroid/widget/ListView;

    .line 25
    .line 26
    new-instance v1, Lcom/qiyukf/ag0;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/qiyukf/ag0;-><init>(Lcom/qiyukf/tb0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 32
    .line 33
    .line 34
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
    .line 85
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/tb0;->g:Landroid/widget/Button;

    .line 2
    .line 3
    new-instance v1, Lcom/qiyukf/yf0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/qiyukf/yf0;-><init>(Lcom/qiyukf/tb0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_activity_work_sheet_category:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_btn_work_sheet_ok:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/qiyukf/tb0;->g:Landroid/widget/Button;

    .line 6
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_category_summary:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/tb0;->h:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_ll_work_sheet_category:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/tb0;->i:Landroid/widget/LinearLayout;

    .line 8
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_lv_work_sheet_select:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/qiyukf/tb0;->j:Landroid/widget/ListView;

    .line 9
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_work_sheet_category_info:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/tb0;->k:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_work_sheet_category_close:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyukf/tb0;->l:Landroid/widget/ImageView;

    .line 11
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_ysf_work_sheet_info_parent:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/tb0;->m:Landroid/widget/LinearLayout;

    .line 12
    iget-object v0, p0, Lcom/qiyukf/tb0;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/qiyukf/tb0;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyukf/tb0;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/tb0;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/qiyukf/sb0;

    invoke-direct {v1, p0}, Lcom/qiyukf/sb0;-><init>(Lcom/qiyukf/tb0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/d80;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/qiyukf/tb0;->k:Landroid/widget/TextView;

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/s4$e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v0, p0, Lcom/qiyukf/tb0;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/s4$e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    iget-object v0, p0, Lcom/qiyukf/tb0;->g:Landroid/widget/Button;

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/s4$e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v0, p0, Lcom/qiyukf/tb0;->g:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/s4;->f()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    invoke-static {}, Lcom/qiyukf/ba0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/qiyukf/tb0;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/tb0;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/qiyukf/unicorn/R$color;->ysf_dark_module:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/qiyukf/tb0;->d()V

    .line 25
    invoke-direct {p0}, Lcom/qiyukf/tb0;->e()V

    .line 26
    invoke-direct {p0}, Lcom/qiyukf/tb0;->f()V

    .line 27
    iget-object v0, p0, Lcom/qiyukf/tb0;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/tb0;->b:Ljava/util/List;

    .line 29
    iget-object v1, p0, Lcom/qiyukf/tb0;->a:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$CategoryItemBean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/tb0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/qiyukf/tb0;->e:I

    if-nez v1, :cond_4

    .line 31
    iget-object v0, p0, Lcom/qiyukf/tb0;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/qiyukf/tb0;->a:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$CategoryItemBean;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/qiyukf/tb0;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/qiyukf/tb0;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 33
    :cond_4
    iget-object v1, p0, Lcom/qiyukf/tb0;->b:Ljava/util/List;

    add-int/lit8 v0, v0, -0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$CategoryItemBean;

    .line 34
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$CategoryItemBean;->getChildren()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 35
    iget-object v1, p0, Lcom/qiyukf/tb0;->c:Ljava/util/List;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$CategoryItemBean;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/qiyukf/tb0;->c()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 14
    .line 15
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 16
    .line 17
    const/16 v0, 0x50

    .line 18
    .line 19
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
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
    .line 85
    .line 86
.end method
