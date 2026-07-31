.class Lcom/qiyukf/x8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/c9$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/x8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/c9;

.field final synthetic b:Lcom/qiyukf/x8;


# direct methods
.method public constructor <init>(Lcom/qiyukf/x8;Lcom/qiyukf/c9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/x8$b;->b:Lcom/qiyukf/x8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/x8$b;->a:Lcom/qiyukf/c9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public onSubmit(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/qiyukf/x8$b;->a:Lcom/qiyukf/c9;

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    invoke-virtual {p4, p6}, Lcom/qiyukf/c9;->b(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p4, p0, Lcom/qiyukf/x8$b;->a:Lcom/qiyukf/c9;

    .line 8
    .line 9
    const/4 p7, 0x1

    .line 10
    invoke-virtual {p4, p7}, Lcom/qiyukf/c9;->a(Z)V

    .line 11
    .line 12
    .line 13
    new-instance p4, Lcom/qiyukf/j9;

    .line 14
    .line 15
    invoke-direct {p4}, Lcom/qiyukf/j9;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p7, p0, Lcom/qiyukf/x8$b;->b:Lcom/qiyukf/x8;

    .line 19
    .line 20
    iget-object p7, p7, Lcom/qiyukf/x8;->a:Lcom/qiyukf/z8;

    .line 21
    .line 22
    invoke-static {p7}, Lcom/qiyukf/z8;->a(Lcom/qiyukf/z8;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p7

    .line 26
    iput-object p7, p4, Lcom/qiyukf/j9;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput p1, p4, Lcom/qiyukf/j9;->b:I

    .line 29
    .line 30
    iput-object p3, p4, Lcom/qiyukf/j9;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p4, Lcom/qiyukf/j9;->d:Ljava/util/List;

    .line 33
    .line 34
    iput p5, p4, Lcom/qiyukf/j9;->e:I

    .line 35
    .line 36
    iput p6, p4, Lcom/qiyukf/j9;->g:I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/qiyukf/x8$b;->b:Lcom/qiyukf/x8;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/qiyukf/x8;->a:Lcom/qiyukf/z8;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/qiyukf/z8;->b(Lcom/qiyukf/z8;)Lcom/qiyukf/gv;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/qiyukf/gv;->d()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p4, Lcom/qiyukf/j9;->f:J

    .line 51
    .line 52
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/qiyukf/v10;->c()Lcom/qiyukf/e9;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lcom/qiyukf/x8$b$a;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lcom/qiyukf/x8$b$a;-><init>(Lcom/qiyukf/x8$b;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p4, p2}, Lcom/qiyukf/e9;->a(Lcom/qiyukf/j9;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method
