.class public Lcom/qiyukf/ja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Z

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/ja;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/qiyukf/ja;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/qiyukf/ja;->g:Z

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
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/ja;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/ja;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/qiyukf/ja;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iput p1, v0, Lcom/qiyukf/ja;->c:I

    .line 9
    .line 10
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_pick_file_activity_label:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Lcom/qiyukf/ja;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    iput-boolean p0, v0, Lcom/qiyukf/ja;->d:Z

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput p1, v0, Lcom/qiyukf/ja;->f:I

    .line 23
    .line 24
    iput-boolean p0, v0, Lcom/qiyukf/ja;->g:Z

    .line 25
    .line 26
    const-wide/32 v1, 0x6400000

    .line 27
    .line 28
    .line 29
    iput-wide v1, v0, Lcom/qiyukf/ja;->h:J

    .line 30
    .line 31
    iput-boolean p1, v0, Lcom/qiyukf/ja;->e:Z

    .line 32
    .line 33
    iget-object p0, v0, Lcom/qiyukf/ja;->a:Landroid/app/Activity;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Landroid/content/Intent;

    .line 38
    .line 39
    iget-object p1, v0, Lcom/qiyukf/ja;->a:Landroid/app/Activity;

    .line 40
    .line 41
    const-class v1, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    .line 42
    .line 43
    invoke-direct {p0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/qiyukf/bu;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/qiyukf/bu;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/qiyukf/ja;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/qiyukf/bu;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, v0, Lcom/qiyukf/ja;->d:Z

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/qiyukf/bu;->c(Z)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v1}, Lcom/qiyukf/bu;->a([Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v2, v0, Lcom/qiyukf/ja;->f:I

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lcom/qiyukf/bu;->a(I)V

    .line 68
    .line 69
    .line 70
    iget-boolean v2, v0, Lcom/qiyukf/ja;->e:Z

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lcom/qiyukf/bu;->a(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/qiyukf/bu;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-wide v1, v0, Lcom/qiyukf/ja;->h:J

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Lcom/qiyukf/bu;->a(J)V

    .line 81
    .line 82
    .line 83
    iget-boolean v1, v0, Lcom/qiyukf/ja;->g:Z

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lcom/qiyukf/bu;->b(Z)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "param"

    .line 94
    .line 95
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lcom/qiyukf/ja;->a:Landroid/app/Activity;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v0, v0, Lcom/qiyukf/ja;->c:I

    .line 107
    .line 108
    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    const-string p1, "You must pass Activity or Fragment by withActivity or withFragment or withSupportFragment method"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
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
.end method
