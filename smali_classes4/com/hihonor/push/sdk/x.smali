.class public Lcom/hihonor/push/sdk/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/hihonor/push/sdk/a0;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/a0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hihonor/push/sdk/x;->b:Lcom/hihonor/push/sdk/a0;

    iput-object p2, p0, Lcom/hihonor/push/sdk/x;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/x;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7a21a1

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hihonor/push/sdk/x;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x40

    .line 19
    .line 20
    if-gt v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hihonor/push/sdk/x;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, ","

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/hihonor/push/sdk/x;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "profileId"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/hihonor/push/sdk/common/JsonBodyRequest;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/hihonor/push/sdk/common/JsonBodyRequest;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/hihonor/push/sdk/common/JsonBodyRequest;->setJsonBody(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hihonor/push/sdk/x;->b:Lcom/hihonor/push/sdk/a0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/a0;->a()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lcom/hihonor/push/sdk/j1;

    .line 63
    .line 64
    const-string v3, "add_profile_id"

    .line 65
    .line 66
    invoke-direct {v2, v3, v1}, Lcom/hihonor/push/sdk/j1;-><init>(Ljava/lang/String;Lcom/hihonor/push/sdk/e;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/hihonor/push/sdk/h;->a(Landroid/content/Context;)Lcom/hihonor/push/sdk/common/RequestHeader;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, Lcom/hihonor/push/sdk/i1;->e:Lcom/hihonor/push/sdk/common/RequestHeader;

    .line 74
    .line 75
    sget-object v0, Lcom/hihonor/push/sdk/j0;->c:Lcom/hihonor/push/sdk/j0;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/hihonor/push/sdk/j0;->a(Lcom/hihonor/push/sdk/i1;)Lcom/hihonor/push/sdk/d1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/hihonor/push/sdk/h;->a(Lcom/hihonor/push/sdk/d1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/hihonor/push/sdk/k;->c:Lcom/hihonor/push/sdk/k;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_0
    new-instance v0, Lcom/hihonor/push/sdk/j;

    .line 93
    .line 94
    sget-object v2, Lcom/hihonor/push/sdk/k;->c:Lcom/hihonor/push/sdk/k;

    .line 95
    .line 96
    const-string v2, "profile id has invalid character"

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/hihonor/push/sdk/j;-><init>(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_1
    new-instance v0, Lcom/hihonor/push/sdk/j;

    .line 103
    .line 104
    sget-object v2, Lcom/hihonor/push/sdk/k;->c:Lcom/hihonor/push/sdk/k;

    .line 105
    .line 106
    const-string v2, "profile id length too long, max is 64 bytes."

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Lcom/hihonor/push/sdk/j;-><init>(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_2
    new-instance v0, Lcom/hihonor/push/sdk/j;

    .line 113
    .line 114
    sget-object v2, Lcom/hihonor/push/sdk/k;->c:Lcom/hihonor/push/sdk/k;

    .line 115
    .line 116
    const-string v2, "profile id is empty."

    .line 117
    .line 118
    invoke-direct {v0, v1, v2}, Lcom/hihonor/push/sdk/j;-><init>(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
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
