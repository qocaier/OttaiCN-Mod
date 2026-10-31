.class public final enum Lcom/qiyukf/dd0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/dd0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/dd0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/qiyukf/dd0;

.field public static final enum d:Lcom/qiyukf/dd0;

.field public static final enum e:Lcom/qiyukf/dd0;

.field public static final enum f:Lcom/qiyukf/dd0;

.field public static final enum g:Lcom/qiyukf/dd0;

.field public static final enum h:Lcom/qiyukf/dd0;

.field public static final enum i:Lcom/qiyukf/dd0;

.field private static final synthetic j:[Lcom/qiyukf/dd0;


# instance fields
.field private a:Lcom/qiyukf/dd0$a;

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/qiyukf/dd0;

    .line 2
    .line 3
    sget-object v3, Lcom/qiyukf/dd0$a;->d:Lcom/qiyukf/dd0$a;

    .line 4
    .line 5
    const-wide/32 v4, 0x1400000

    .line 6
    .line 7
    .line 8
    const-string v1, "TYPE_LOG"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/dd0;-><init>(Ljava/lang/String;ILcom/qiyukf/dd0$a;J)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/qiyukf/dd0;->c:Lcom/qiyukf/dd0;

    .line 15
    .line 16
    new-instance v1, Lcom/qiyukf/dd0;

    .line 17
    .line 18
    sget-object v4, Lcom/qiyukf/dd0$a;->e:Lcom/qiyukf/dd0$a;

    .line 19
    .line 20
    const-wide/32 v5, 0x1400000

    .line 21
    .line 22
    .line 23
    const-string v2, "TYPE_TEMP"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/qiyukf/dd0;-><init>(Ljava/lang/String;ILcom/qiyukf/dd0$a;J)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/qiyukf/dd0;->d:Lcom/qiyukf/dd0;

    .line 30
    .line 31
    new-instance v2, Lcom/qiyukf/dd0;

    .line 32
    .line 33
    sget-object v5, Lcom/qiyukf/dd0$a;->c:Lcom/qiyukf/dd0$a;

    .line 34
    .line 35
    const-wide/32 v6, 0x1400000

    .line 36
    .line 37
    .line 38
    const-string v3, "TYPE_FILE"

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/qiyukf/dd0;-><init>(Ljava/lang/String;ILcom/qiyukf/dd0$a;J)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lcom/qiyukf/dd0;->e:Lcom/qiyukf/dd0;

    .line 45
    .line 46
    new-instance v3, Lcom/qiyukf/dd0;

    .line 47
    .line 48
    sget-object v6, Lcom/qiyukf/dd0$a;->b:Lcom/qiyukf/dd0$a;

    .line 49
    .line 50
    const-wide/32 v7, 0x1400000

    .line 51
    .line 52
    .line 53
    const-string v4, "TYPE_AUDIO"

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    invoke-direct/range {v3 .. v8}, Lcom/qiyukf/dd0;-><init>(Ljava/lang/String;ILcom/qiyukf/dd0$a;J)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Lcom/qiyukf/dd0;->f:Lcom/qiyukf/dd0;

    .line 60
    .line 61
    new-instance v4, Lcom/qiyukf/dd0;

    .line 62
    .line 63
    sget-object v7, Lcom/qiyukf/dd0$a;->f:Lcom/qiyukf/dd0$a;

    .line 64
    .line 65
    const-wide/32 v8, 0x1400000

    .line 66
    .line 67
    .line 68
    const-string v5, "TYPE_IMAGE"

    .line 69
    .line 70
    const/4 v6, 0x4

    .line 71
    invoke-direct/range {v4 .. v9}, Lcom/qiyukf/dd0;-><init>(Ljava/lang/String;ILcom/qiyukf/dd0$a;J)V

    .line 72
    .line 73
    .line 74
    sput-object v4, Lcom/qiyukf/dd0;->g:Lcom/qiyukf/dd0;

    .line 75
    .line 76
    new-instance v5, Lcom/qiyukf/dd0;

    .line 77
    .line 78
    sget-object v8, Lcom/qiyukf/dd0$a;->h:Lcom/qiyukf/dd0$a;

    .line 79
    .line 80
    const-wide/32 v9, 0x1400000

    .line 81
    .line 82
    .line 83
    const-string v6, "TYPE_VIDEO"

    .line 84
    .line 85
    const/4 v7, 0x5

    .line 86
    invoke-direct/range {v5 .. v10}, Lcom/qiyukf/dd0;-><init>(Ljava/lang/String;ILcom/qiyukf/dd0$a;J)V

    .line 87
    .line 88
    .line 89
    sput-object v5, Lcom/qiyukf/dd0;->h:Lcom/qiyukf/dd0;

    .line 90
    .line 91
    new-instance v6, Lcom/qiyukf/dd0;

    .line 92
    .line 93
    sget-object v9, Lcom/qiyukf/dd0$a;->g:Lcom/qiyukf/dd0$a;

    .line 94
    .line 95
    const-wide/32 v10, 0x1400000

    .line 96
    .line 97
    .line 98
    const-string v7, "TYPE_THUMB_IMAGE"

    .line 99
    .line 100
    const/4 v8, 0x6

    .line 101
    invoke-direct/range {v6 .. v11}, Lcom/qiyukf/dd0;-><init>(Ljava/lang/String;ILcom/qiyukf/dd0$a;J)V

    .line 102
    .line 103
    .line 104
    sput-object v6, Lcom/qiyukf/dd0;->i:Lcom/qiyukf/dd0;

    .line 105
    .line 106
    filled-new-array/range {v0 .. v6}, [Lcom/qiyukf/dd0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lcom/qiyukf/dd0;->j:[Lcom/qiyukf/dd0;

    .line 111
    .line 112
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILcom/qiyukf/dd0$a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/dd0$a;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/qiyukf/dd0;->a:Lcom/qiyukf/dd0$a;

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/qiyukf/dd0;->b:J

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

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/dd0;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/dd0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/qiyukf/dd0;

    .line 8
    .line 9
    return-object p0
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
    .line 26
    .line 27
.end method

.method public static values()[Lcom/qiyukf/dd0;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/dd0;->j:[Lcom/qiyukf/dd0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/qiyukf/dd0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/qiyukf/dd0;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/dd0;->b:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/dd0;->a:Lcom/qiyukf/dd0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/dd0$a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
