.class public Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
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
.end method

.method public static showDoubleBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/qiyukf/unicorn/widget/dialog/DoubleBtnDialog;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/widget/dialog/DoubleBtnDialog;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->setTitle(Ljava/lang/CharSequence;)Lcom/qiyukf/unicorn/widget/dialog/DialogBase;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/unicorn/widget/dialog/DoubleBtnDialog;

    .line 4
    invoke-virtual {p0, p2}, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->setMessage(Ljava/lang/CharSequence;)Lcom/qiyukf/unicorn/widget/dialog/DialogBase;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/unicorn/widget/dialog/DoubleBtnDialog;

    .line 5
    invoke-virtual {p0, p3, p4}, Lcom/qiyukf/unicorn/widget/dialog/DoubleBtnDialog;->setButtonText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/qiyukf/unicorn/widget/dialog/DoubleBtnDialog;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p5}, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->setCancelable(Z)Lcom/qiyukf/unicorn/widget/dialog/DialogBase;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/unicorn/widget/dialog/DoubleBtnDialog;

    .line 7
    invoke-virtual {p0, p6}, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->setListener(Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)Lcom/qiyukf/unicorn/widget/dialog/DialogBase;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/unicorn/widget/dialog/DoubleBtnDialog;

    .line 8
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->show()V

    return-void
.end method

.method public static showDoubleBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog;->showDoubleBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V

    return-void
.end method

.method public static showItemsDialog(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V
    .locals 1

    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    new-instance v0, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->setTitle(Ljava/lang/CharSequence;)Lcom/qiyukf/unicorn/widget/dialog/DialogBase;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->setMessage(Ljava/lang/CharSequence;)Lcom/qiyukf/unicorn/widget/dialog/DialogBase;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;

    .line 35
    .line 36
    invoke-virtual {p0, p3}, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;->setItems([Ljava/lang/CharSequence;)Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p4}, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->setCancelable(Z)Lcom/qiyukf/unicorn/widget/dialog/DialogBase;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;

    .line 45
    .line 46
    invoke-virtual {p0, p5}, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->setListener(Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)Lcom/qiyukf/unicorn/widget/dialog/DialogBase;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;->show()V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method
