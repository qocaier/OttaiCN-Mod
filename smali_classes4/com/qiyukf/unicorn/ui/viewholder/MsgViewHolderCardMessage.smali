.class public Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;
.super Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MsgViewHolderCardMessag"


# instance fields
.field private attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;

.field private ysfCardMessageParent:Landroid/widget/LinearLayout;

.field private ysfCardMessageSendButtonTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;-><init>()V

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

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;ZLandroid/view/View;ILcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getData()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 p5, 0x1

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getData()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->onClickUrl(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return p5

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getData()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;

    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;->getAction()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    const/4 v0, 0x2

    .line 54
    if-ne p3, v0, :cond_2

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    return p5

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getData()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;

    .line 68
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->showOrderListDialog(Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;)V

    .line 70
    .line 71
    .line 72
    return p5

    .line 73
    :cond_2
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getData()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;->getContent()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->sendText(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return p5
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

.method public static synthetic access$000(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;)Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;

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

.method public static synthetic access$100(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;Landroid/widget/LinearLayout;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;IIZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->showProduct(Landroid/widget/LinearLayout;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;IIZ)V

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
.end method

.method public static synthetic access$200(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/adapter/b;->context:Landroid/content/Context;

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

.method public static synthetic access$300(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;Landroid/widget/LinearLayout;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;IIZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->showOrder(Landroid/widget/LinearLayout;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;IIZ)V

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
.end method

.method public static synthetic access$400(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

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

.method public static synthetic access$500(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

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

.method public static synthetic b(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->onClickUrl(Ljava/lang/String;)V

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
.end method

.method public static synthetic c(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->onClickUrl(Ljava/lang/String;)V

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
.end method

.method public static synthetic d(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CustomLabel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->onClickUrl(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->sendProduct(Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CustomLabel;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public static synthetic e(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CustomLabel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->onClickUrl(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0, p2, p1, p3}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->sendOrder(Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CustomLabel;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public static synthetic f(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->onClickUrl(Ljava/lang/String;)V

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
.end method

.method public static synthetic g(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->onClickUrl(Ljava/lang/String;)V

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
.end method

.method private getLinkColor(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->hyperLinkColorLeft:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lcom/qiyukf/unicorn/R$color;->ysf_text_link_color_blue:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
    .line 25
.end method

.method public static synthetic h(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getType()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "product"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getCustomLabel()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CustomLabel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p3, p1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->sendProduct(Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CustomLabel;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "order"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getCustomLabel()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CustomLabel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p2, p3, p1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->sendOrder(Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CustomLabel;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-virtual {p1, p2}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;->setCanClick(Z)V

    .line 47
    .line 48
    .line 49
    const-class p1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 58
    .line 59
    invoke-interface {p1, p0, p2}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateIMMessageStatus(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method

.method private hasFollowUpDisableCondition()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/tn;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/qiyukf/uikit/common/adapter/a;->getItems()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget v2, p0, Lcom/qiyukf/uikit/common/adapter/b;->position:I

    .line 13
    .line 14
    if-ltz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lt v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget v2, p0, Lcom/qiyukf/uikit/common/adapter/b;->position:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    add-int/2addr v2, v3

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v2, v4, :cond_4

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    instance-of v5, v4, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    check-cast v4, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 43
    .line 44
    invoke-interface {v4}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    if-ne v4, v5, :cond_2

    .line 51
    .line 52
    return v3

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    return v0

    .line 59
    :goto_3
    const-string v2, "MsgViewHolderCardMessag"

    .line 60
    .line 61
    const-string v3, "hasFollowUpDisableCondition error"

    .line 62
    .line 63
    invoke-static {v2, v3, v1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return v0
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

.method private isAddDivider(Landroid/view/ViewGroup;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;->getCards()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/qiyukf/uikit/common/adapter/b;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_include_divider:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_message_include_divider:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/qiyukf/d80;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/qiyukf/s4$e;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;->getCards()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getStyle()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getDivider()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    int-to-float p2, p2

    .line 90
    invoke-static {p2}, Lcom/qiyukf/h00;->a(F)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    const/4 v2, -0x1

    .line 95
    invoke-direct {v1, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->ysfCardMessageParent:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-void
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
.end method

.method private isHistorySession()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lcom/qiyukf/v10;->o(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getMsgSessionId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    return v1
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

.method private onClickUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->onMessageItemClickListener:Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->onMessageItemClickListener:Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/qiyukf/uikit/common/adapter/b;->context:Landroid/content/Context;

    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;->onURLClicked(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
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

.method private sendOrder(Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CustomLabel;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getOrderId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setOrderID(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getOrderTime()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setOrderTime(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;->getSku()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setOrderSku(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;->getCount()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setOrderCount(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;->getStatus()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setOrderStatus(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;->getPicture()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setPicture(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;->getTitle()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setTitle(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;->getDesc()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setDesc(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;->getUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setUrl(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setShow(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;->getPayMoney()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setPayMoney(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;->getOptionId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setOptionId(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CustomLabel;->getOrderId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setCustomLabelOrderId(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CustomLabel;->getOrderTime()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setCustomLabelOrderTime(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/qiyukf/u10;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/api/msg/UnicornMessageBuilder;->buildCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 110
    .line 111
    invoke-interface {p1, p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/qiyukf/u10;->b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 115
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
.end method

.method private sendProduct(Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CustomLabel;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->setTitle(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;->getDesc()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->setDesc(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;->getPicture()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->setPicture(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;->getUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->setUrl(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;->getPrice()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->setNote(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->setShow(I)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;->getOptionId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->setOptionId(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CustomLabel;->getOrderId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->setCustomLabelOrderId(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CustomLabel;->getOrderTime()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->setCustomLabelOrderTime(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->build()Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/qiyukf/unicorn/api/msg/MessageService;->sendProductMessage(Lcom/qiyukf/unicorn/api/ProductDetail;)V

    .line 80
    .line 81
    .line 82
    return-void
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
.end method

.method private sendText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createTextMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/tn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/qiyukf/tn;->a()Lcom/qiyukf/tn$c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lcom/qiyukf/tn$c;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 31
    .line 32
    .line 33
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

.method private showOrder(Landroid/widget/LinearLayout;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;IIZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    mul-int v2, p3, p4

    .line 9
    .line 10
    add-int v3, v2, p4

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getData()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :goto_0
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getData()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;

    .line 35
    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getCustomLabel()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CustomLabel;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, v0, Lcom/qiyukf/uikit/common/adapter/b;->context:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget v7, Lcom/qiyukf/unicorn/R$layout;->ysf_card_message_order_item_layout:I

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-virtual {v6, v7, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    sget v7, Lcom/qiyukf/unicorn/R$id;->ysf_card_message_order_item_iv:I

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Landroid/widget/ImageView;

    .line 62
    .line 63
    sget v8, Lcom/qiyukf/unicorn/R$id;->ysf_card_message_order_item_title:I

    .line 64
    .line 65
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Landroid/widget/TextView;

    .line 70
    .line 71
    sget v9, Lcom/qiyukf/unicorn/R$id;->ysf_card_message_order_item_price:I

    .line 72
    .line 73
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Landroid/widget/TextView;

    .line 78
    .line 79
    sget v10, Lcom/qiyukf/unicorn/R$id;->ysf_card_message_order_item_desc:I

    .line 80
    .line 81
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Landroid/widget/TextView;

    .line 86
    .line 87
    sget v11, Lcom/qiyukf/unicorn/R$id;->ysf_card_message_order_item_num:I

    .line 88
    .line 89
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Landroid/widget/TextView;

    .line 94
    .line 95
    sget v12, Lcom/qiyukf/unicorn/R$id;->ysf_card_message_order_item_sku:I

    .line 96
    .line 97
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Landroid/widget/TextView;

    .line 102
    .line 103
    sget v13, Lcom/qiyukf/unicorn/R$id;->ysf_card_message_order_item_status:I

    .line 104
    .line 105
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    check-cast v13, Landroid/widget/TextView;

    .line 110
    .line 111
    sget v14, Lcom/qiyukf/unicorn/R$id;->ysf_message_include_divider:I

    .line 112
    .line 113
    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-virtual {v15}, Lcom/qiyukf/d80;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-eqz v15, :cond_0

    .line 126
    .line 127
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-virtual {v15}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-virtual {v15}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-virtual {v15}, Lcom/qiyukf/s4$e;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    invoke-virtual {v14, v15}, Landroid/view/View;->setBackgroundColor(I)V

    .line 148
    .line 149
    .line 150
    :cond_0
    new-instance v14, Loh/i;

    .line 151
    .line 152
    move-object/from16 v15, p2

    .line 153
    .line 154
    invoke-direct {v14, v0, v4, v15, v5}, Loh/i;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CustomLabel;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Lcom/qiyukf/s4$e;->d()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5}, Lcom/qiyukf/s4$e;->d()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5}, Lcom/qiyukf/s4$e;->g()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v5}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5}, Lcom/qiyukf/s4$e;->g()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v5}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v5}, Lcom/qiyukf/s4$e;->g()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;->getTitle()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;->getPayMoney()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;->getDesc()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;->getCount()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;->getSku()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;->getStatus()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;->getPicture()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v4, v7}, Lcom/qiyukf/dg;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v2, v2, 0x1

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_1
    return-void
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
.end method

.method private showOrderListDialog(Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;->getCards()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;->getCards()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;->getCards()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getContent()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    move-object v2, v0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const-string v0, ""

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object v1, p0, Lcom/qiyukf/uikit/common/adapter/b;->context:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;->getContent()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;->getCardLimit()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;->isShowChange()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    new-instance v6, Loh/j;

    .line 65
    .line 66
    invoke-direct {v6, p0, p1}, Loh/j;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;)V

    .line 67
    .line 68
    .line 69
    invoke-static/range {v1 .. v6}, Lcom/qiyukf/q3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLcom/qiyukf/q3$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_2
    const-string p2, "MsgViewHolderCardMessag"

    .line 74
    .line 75
    const-string v0, "showOrderListDialog error"

    .line 76
    .line 77
    invoke-static {p2, v0, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void
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
.end method

.method private showProduct(Landroid/widget/LinearLayout;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;IIZ)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    mul-int/2addr p3, p4

    .line 5
    add-int/2addr p4, p3

    .line 6
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    :goto_0
    if-ge p3, p4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getData()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getCustomLabel()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CustomLabel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/qiyukf/uikit/common/adapter/b;->context:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v3, Lcom/qiyukf/unicorn/R$layout;->ysf_card_message_product_item_layout:I

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_card_message_product_item_iv:I

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/widget/ImageView;

    .line 56
    .line 57
    sget v5, Lcom/qiyukf/unicorn/R$id;->ysf_card_message_product_item_title:I

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/widget/TextView;

    .line 64
    .line 65
    sget v6, Lcom/qiyukf/unicorn/R$id;->ysf_card_message_product_item_desc:I

    .line 66
    .line 67
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Landroid/widget/TextView;

    .line 72
    .line 73
    sget v7, Lcom/qiyukf/unicorn/R$id;->ysf_card_message_product_item_price:I

    .line 74
    .line 75
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Landroid/widget/TextView;

    .line 80
    .line 81
    sget v8, Lcom/qiyukf/unicorn/R$id;->ysf_message_include_divider:I

    .line 82
    .line 83
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    new-instance v9, Loh/k;

    .line 88
    .line 89
    invoke-direct {v9, p0, v0, v1}, Loh/k;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CustomLabel;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;->getPicture()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v3}, Lcom/qiyukf/dg;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;->getTitle()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;->getDesc()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;->getPrice()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/qiyukf/s4$e;->d()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/qiyukf/s4$e;->g()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    if-eqz p5, :cond_0

    .line 170
    .line 171
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_0
    if-nez p3, :cond_1

    .line 176
    .line 177
    const/16 v4, 0x8

    .line 178
    .line 179
    :cond_1
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/qiyukf/s4$e;->a()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 p3, p3, 0x1

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_2
    return-void
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
.end method


# virtual methods
.method public bindContentView()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;

    .line 10
    .line 11
    iput-object v0, v1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->ysfCardMessageParent:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/qiyukf/uikit/common/adapter/b;->context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Lcom/qiyukf/unicorn/R$dimen;->ysf_bubble_max_width:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    float-to-int v7, v2

    .line 34
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 35
    .line 36
    iget-object v2, v1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->ysfCardMessageParent:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->ysfCardMessageParent:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->setContentBackground(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;

    .line 47
    .line 48
    if-eqz v0, :cond_18

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;->getCards()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_18

    .line 55
    .line 56
    iget-object v0, v1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;->getCards()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :cond_0
    iget-object v0, v1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->ysfCardMessageParent:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    move v9, v8

    .line 77
    :goto_0
    iget-object v0, v1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;->getCards()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const-string v2, "MsgViewHolderCardMessag"

    .line 88
    .line 89
    const/16 v3, 0x8

    .line 90
    .line 91
    const/4 v10, 0x1

    .line 92
    if-ge v9, v0, :cond_16

    .line 93
    .line 94
    iget-object v0, v1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;->getCards()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v5, v0

    .line 105
    check-cast v5, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getType()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v4, "title"

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, v1, Lcom/qiyukf/uikit/common/adapter/b;->context:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget v2, Lcom/qiyukf/unicorn/R$layout;->ysf_card_message_title_layout:I

    .line 126
    .line 127
    iget-object v3, v1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->ysfCardMessageParent:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    invoke-virtual {v0, v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_card_title_parent:I

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Landroid/widget/LinearLayout;

    .line 142
    .line 143
    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_card_title_iv:I

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Landroid/widget/ImageView;

    .line 150
    .line 151
    sget v4, Lcom/qiyukf/unicorn/R$id;->ysf_card_title_tv:I

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getStyle()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getPl()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getStyle()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v10}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getPt()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getStyle()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v11}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getPr()I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getStyle()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v12}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getPb()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    invoke-virtual {v2, v6, v10, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 192
    .line 193
    .line 194
    new-instance v6, Loh/d;

    .line 195
    .line 196
    invoke-direct {v6, v1, v5}, Loh/d;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getContent()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getStyle()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getFontSize()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    int-to-float v2, v2

    .line 218
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getStyle()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getFontColor()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getImg()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getStyle()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getImageHeight()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getStyle()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getImageHeight()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-static {v2, v3, v4, v5}, Lcom/qiyukf/dg;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, v0, v9}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->isAddDivider(Landroid/view/ViewGroup;I)V

    .line 260
    .line 261
    .line 262
    :goto_1
    move v0, v7

    .line 263
    goto/16 :goto_a

    .line 264
    .line 265
    :cond_1
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getType()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v4, "rich"

    .line 270
    .line 271
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_2

    .line 276
    .line 277
    iget-object v0, v1, Lcom/qiyukf/uikit/common/adapter/b;->context:Landroid/content/Context;

    .line 278
    .line 279
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget v2, Lcom/qiyukf/unicorn/R$layout;->ysf_card_message_rich_layout:I

    .line 284
    .line 285
    iget-object v3, v1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->ysfCardMessageParent:Landroid/widget/LinearLayout;

    .line 286
    .line 287
    invoke-virtual {v0, v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Landroid/widget/LinearLayout;

    .line 292
    .line 293
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_card_rich_tv:I

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Landroid/widget/TextView;

    .line 300
    .line 301
    iget-object v3, v1, Lcom/qiyukf/uikit/common/adapter/b;->context:Landroid/content/Context;

    .line 302
    .line 303
    invoke-direct {v1, v3}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->getLinkColor(Landroid/content/Context;)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v1, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 311
    .line 312
    invoke-static {v3}, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->newInstance(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    sget v4, Lcom/qiyukf/unicorn/R$dimen;->ysf_bubble_content_rich_image_max_width:I

    .line 324
    .line 325
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    float-to-int v3, v3

    .line 330
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getContent()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iget-object v5, v1, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 335
    .line 336
    invoke-interface {v5}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-static {v2, v4, v3, v5}, Lcom/qiyukf/dd;->a(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v1, v0, v9}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->isAddDivider(Landroid/view/ViewGroup;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_2
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getType()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v4, "subtitle"

    .line 352
    .line 353
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_3

    .line 358
    .line 359
    iget-object v0, v1, Lcom/qiyukf/uikit/common/adapter/b;->context:Landroid/content/Context;

    .line 360
    .line 361
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sget v2, Lcom/qiyukf/unicorn/R$layout;->ysf_card_message_subtitle_layout:I

    .line 366
    .line 367
    iget-object v3, v1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->ysfCardMessageParent:Landroid/widget/LinearLayout;

    .line 368
    .line 369
    invoke-virtual {v0, v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Landroid/widget/LinearLayout;

    .line 374
    .line 375
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_card_subtitle_parent:I

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Landroid/widget/LinearLayout;

    .line 382
    .line 383
    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_card_subtitle_iv:I

    .line 384
    .line 385
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Landroid/widget/ImageView;

    .line 390
    .line 391
    sget v4, Lcom/qiyukf/unicorn/R$id;->ysf_card_subtitle_tv:I

    .line 392
    .line 393
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Landroid/widget/TextView;

    .line 398
    .line 399
    sget v6, Lcom/qiyukf/unicorn/R$id;->ysf_card_subtitle_sub_tv:I

    .line 400
    .line 401
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Landroid/widget/TextView;

    .line 406
    .line 407
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getStyle()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    invoke-virtual {v10}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getBackgroundColor()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getStyle()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-virtual {v10}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getPl()I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getStyle()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    invoke-virtual {v11}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getPt()I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getStyle()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-virtual {v12}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getPr()I

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getStyle()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    invoke-virtual {v13}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getPb()I

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    invoke-virtual {v2, v10, v11, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 455
    .line 456
    .line 457
    new-instance v10, Loh/e;

    .line 458
    .line 459
    invoke-direct {v10, v1, v5}, Loh/e;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getContent()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getStyle()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getFontSize()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    int-to-float v2, v2

    .line 481
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getStyle()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getFontColor()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getSubContent()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getStyle()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getSubFontSize()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    int-to-float v2, v2

    .line 515
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getStyle()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getSubFontColor()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getImg()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getStyle()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getImageHeight()I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getStyle()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getImageHeight()I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    invoke-static {v2, v3, v4, v5}, Lcom/qiyukf/dg;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 554
    .line 555
    .line 556
    invoke-direct {v1, v0, v9}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->isAddDivider(Landroid/view/ViewGroup;I)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_1

    .line 560
    .line 561
    :cond_3
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getType()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    const-string v4, "image"

    .line 566
    .line 567
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_4

    .line 572
    .line 573
    iget-object v0, v1, Lcom/qiyukf/uikit/common/adapter/b;->context:Landroid/content/Context;

    .line 574
    .line 575
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    sget v2, Lcom/qiyukf/unicorn/R$layout;->ysf_card_message_image_layout:I

    .line 580
    .line 581
    iget-object v3, v1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->ysfCardMessageParent:Landroid/widget/LinearLayout;

    .line 582
    .line 583
    invoke-virtual {v0, v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Landroid/widget/LinearLayout;

    .line 588
    .line 589
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_card_image_parent:I

    .line 590
    .line 591
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Landroid/widget/LinearLayout;

    .line 596
    .line 597
    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_card_image_iv:I

    .line 598
    .line 599
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Landroid/widget/ImageView;

    .line 604
    .line 605
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getStyle()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getPl()I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getStyle()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getPt()I

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getStyle()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    invoke-virtual {v10}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getPr()I

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getStyle()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    invoke-virtual {v11}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getPb()I

    .line 634
    .line 635
    .line 636
    move-result v11

    .line 637
    invoke-virtual {v2, v4, v6, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 638
    .line 639
    .line 640
    new-instance v4, Loh/f;

    .line 641
    .line 642
    invoke-direct {v4, v1, v5}, Loh/f;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getImg()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    new-instance v4, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage$1;

    .line 653
    .line 654
    invoke-direct {v4, v1, v7, v5, v3}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage$1;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;ILcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;Landroid/widget/ImageView;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v2, v4}, Lcom/qiyukf/dg;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    .line 658
    .line 659
    .line 660
    invoke-direct {v1, v0, v9}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->isAddDivider(Landroid/view/ViewGroup;I)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_1

    .line 664
    .line 665
    :cond_4
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getType()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    const-string v4, "flow"

    .line 670
    .line 671
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_8

    .line 676
    .line 677
    iget-object v0, v1, Lcom/qiyukf/uikit/common/adapter/b;->context:Landroid/content/Context;

    .line 678
    .line 679
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    sget v2, Lcom/qiyukf/unicorn/R$layout;->ysf_card_message_linear_layout:I

    .line 684
    .line 685
    iget-object v4, v1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->ysfCardMessageParent:Landroid/widget/LinearLayout;

    .line 686
    .line 687
    invoke-virtual {v0, v2, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Landroid/widget/LinearLayout;

    .line 692
    .line 693
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_card_flow_item_parent:I

    .line 694
    .line 695
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Landroid/widget/LinearLayout;

    .line 700
    .line 701
    sget v4, Lcom/qiyukf/unicorn/R$id;->ysf_card_flow_item_change:I

    .line 702
    .line 703
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    check-cast v4, Landroid/widget/TextView;

    .line 708
    .line 709
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getStyle()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getPl()I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getStyle()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getPt()I

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getStyle()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getPr()I

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getStyle()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 737
    .line 738
    .line 739
    move-result-object v11

    .line 740
    invoke-virtual {v11}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getPb()I

    .line 741
    .line 742
    .line 743
    move-result v11

    .line 744
    invoke-virtual {v2, v3, v4, v6, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 745
    .line 746
    .line 747
    move v3, v8

    .line 748
    :goto_2
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getData()Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    if-ge v3, v4, :cond_7

    .line 757
    .line 758
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getData()Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    check-cast v4, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;

    .line 767
    .line 768
    iget-object v6, v1, Lcom/qiyukf/uikit/common/adapter/b;->context:Landroid/content/Context;

    .line 769
    .line 770
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    sget v11, Lcom/qiyukf/unicorn/R$layout;->ysf_card_message_flow_item_layout:I

    .line 775
    .line 776
    invoke-virtual {v6, v11, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    check-cast v6, Landroid/widget/LinearLayout;

    .line 781
    .line 782
    sget v11, Lcom/qiyukf/unicorn/R$id;->ysf_card_flow_item_iv:I

    .line 783
    .line 784
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 785
    .line 786
    .line 787
    move-result-object v11

    .line 788
    check-cast v11, Landroid/widget/ImageView;

    .line 789
    .line 790
    sget v12, Lcom/qiyukf/unicorn/R$id;->ysf_card_flow_item_sub_view:I

    .line 791
    .line 792
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 793
    .line 794
    .line 795
    move-result-object v12

    .line 796
    sget v13, Lcom/qiyukf/unicorn/R$id;->ysf_card_flow_item_tv:I

    .line 797
    .line 798
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 799
    .line 800
    .line 801
    move-result-object v13

    .line 802
    check-cast v13, Landroid/widget/TextView;

    .line 803
    .line 804
    sget v14, Lcom/qiyukf/unicorn/R$id;->ysf_card_flow_item_sub_tv:I

    .line 805
    .line 806
    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 807
    .line 808
    .line 809
    move-result-object v14

    .line 810
    check-cast v14, Landroid/widget/TextView;

    .line 811
    .line 812
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;->getTitle()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v15

    .line 816
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;->getSubtitle()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v15

    .line 823
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getStyle()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 827
    .line 828
    .line 829
    move-result-object v15

    .line 830
    invoke-virtual {v15}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getFontSize()I

    .line 831
    .line 832
    .line 833
    move-result v15

    .line 834
    int-to-float v15, v15

    .line 835
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getStyle()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 839
    .line 840
    .line 841
    move-result-object v15

    .line 842
    invoke-virtual {v15}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getSubFontSize()I

    .line 843
    .line 844
    .line 845
    move-result v15

    .line 846
    int-to-float v15, v15

    .line 847
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 851
    .line 852
    .line 853
    move-result-object v12

    .line 854
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 855
    .line 856
    .line 857
    move-result-object v15

    .line 858
    invoke-virtual {v15}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 859
    .line 860
    .line 861
    move-result-object v15

    .line 862
    invoke-virtual {v15}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 863
    .line 864
    .line 865
    move-result-object v15

    .line 866
    invoke-virtual {v15}, Lcom/qiyukf/s4$e;->g()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v15

    .line 870
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 871
    .line 872
    .line 873
    move-result v15

    .line 874
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 875
    .line 876
    invoke-virtual {v12, v15, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getStyle()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 880
    .line 881
    .line 882
    move-result-object v12

    .line 883
    invoke-virtual {v12}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getSunFontColor()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v12

    .line 887
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 888
    .line 889
    .line 890
    move-result v12

    .line 891
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;->getCurrent()I

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    if-ne v4, v10, :cond_6

    .line 899
    .line 900
    iget-object v4, v1, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 901
    .line 902
    invoke-interface {v4}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    sget-object v12, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    .line 907
    .line 908
    if-ne v4, v12, :cond_5

    .line 909
    .line 910
    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 915
    .line 916
    .line 917
    move-result-object v11

    .line 918
    invoke-virtual {v11}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 919
    .line 920
    .line 921
    move-result-object v11

    .line 922
    invoke-virtual {v11}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 923
    .line 924
    .line 925
    move-result-object v11

    .line 926
    invoke-virtual {v11}, Lcom/qiyukf/s4$e;->e()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v11

    .line 930
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 931
    .line 932
    .line 933
    move-result v11

    .line 934
    invoke-virtual {v4, v11, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 935
    .line 936
    .line 937
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    invoke-virtual {v4}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    invoke-virtual {v4}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-virtual {v4}, Lcom/qiyukf/s4$e;->e()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 958
    .line 959
    .line 960
    goto :goto_3

    .line 961
    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 966
    .line 967
    .line 968
    move-result-object v11

    .line 969
    invoke-virtual {v11}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 970
    .line 971
    .line 972
    move-result-object v11

    .line 973
    invoke-virtual {v11}, Lcom/qiyukf/s4;->f()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v11

    .line 977
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 978
    .line 979
    .line 980
    move-result v11

    .line 981
    invoke-virtual {v4, v11, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 982
    .line 983
    .line 984
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    invoke-virtual {v4}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    invoke-virtual {v4}, Lcom/qiyukf/s4;->f()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_3

    .line 1004
    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v11

    .line 1012
    invoke-virtual {v11}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v11

    .line 1016
    invoke-virtual {v11}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v11

    .line 1020
    invoke-virtual {v11}, Lcom/qiyukf/s4$e;->f()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v11

    .line 1024
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1025
    .line 1026
    .line 1027
    move-result v11

    .line 1028
    invoke-virtual {v4, v11, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getStyle()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getFontColor()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1044
    .line 1045
    .line 1046
    :goto_3
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1047
    .line 1048
    .line 1049
    add-int/lit8 v3, v3, 0x1

    .line 1050
    .line 1051
    const/4 v8, 0x0

    .line 1052
    goto/16 :goto_2

    .line 1053
    .line 1054
    :cond_7
    invoke-direct {v1, v0, v9}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->isAddDivider(Landroid/view/ViewGroup;I)V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_1

    .line 1058
    .line 1059
    :cond_8
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getType()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    const-string v4, "product"

    .line 1064
    .line 1065
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_a

    .line 1070
    .line 1071
    iget-object v0, v1, Lcom/qiyukf/uikit/common/adapter/b;->context:Landroid/content/Context;

    .line 1072
    .line 1073
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    sget v2, Lcom/qiyukf/unicorn/R$layout;->ysf_card_message_linear_layout:I

    .line 1078
    .line 1079
    iget-object v4, v1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->ysfCardMessageParent:Landroid/widget/LinearLayout;

    .line 1080
    .line 1081
    const/4 v6, 0x0

    .line 1082
    invoke-virtual {v0, v2, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    move-object v8, v0

    .line 1087
    check-cast v8, Landroid/widget/LinearLayout;

    .line 1088
    .line 1089
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_card_flow_item_parent:I

    .line 1090
    .line 1091
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    move-object v2, v0

    .line 1096
    check-cast v2, Landroid/widget/LinearLayout;

    .line 1097
    .line 1098
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_card_flow_item_change:I

    .line 1099
    .line 1100
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    move-object v11, v0

    .line 1105
    check-cast v11, Landroid/widget/TextView;

    .line 1106
    .line 1107
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getStyle()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getPl()I

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getStyle()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getPt()I

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getStyle()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getPr()I

    .line 1128
    .line 1129
    .line 1130
    move-result v6

    .line 1131
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getStyle()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v12

    .line 1135
    invoke-virtual {v12}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getPb()I

    .line 1136
    .line 1137
    .line 1138
    move-result v12

    .line 1139
    invoke-virtual {v2, v0, v4, v6, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getData()Ljava/util/List;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    iget-object v4, v1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;

    .line 1151
    .line 1152
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;->getCardLimit()I

    .line 1153
    .line 1154
    .line 1155
    move-result v6

    .line 1156
    int-to-double v12, v0

    .line 1157
    int-to-double v14, v6

    .line 1158
    div-double/2addr v12, v14

    .line 1159
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v12

    .line 1163
    double-to-int v0, v12

    .line 1164
    iget-object v4, v1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;

    .line 1165
    .line 1166
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;->getCurrentPageIndex()I

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    filled-new-array {v4}, [I

    .line 1171
    .line 1172
    .line 1173
    move-result-object v12

    .line 1174
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1175
    .line 1176
    .line 1177
    const/4 v13, 0x0

    .line 1178
    aget v4, v12, v13

    .line 1179
    .line 1180
    iget-object v3, v1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;

    .line 1181
    .line 1182
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;->isShowChange()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    move/from16 v17, v6

    .line 1187
    .line 1188
    move v6, v3

    .line 1189
    move-object v3, v5

    .line 1190
    move/from16 v5, v17

    .line 1191
    .line 1192
    invoke-direct/range {v1 .. v6}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->showProduct(Landroid/widget/LinearLayout;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;IIZ)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v4, v1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;

    .line 1196
    .line 1197
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;->isShowChange()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    if-eqz v4, :cond_9

    .line 1202
    .line 1203
    if-le v0, v10, :cond_9

    .line 1204
    .line 1205
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    invoke-virtual {v4}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    invoke-virtual {v4}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    invoke-virtual {v4}, Lcom/qiyukf/s4$e;->g()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    invoke-virtual {v4}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    invoke-virtual {v4}, Lcom/qiyukf/s4;->f()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1244
    .line 1245
    .line 1246
    move-result v4

    .line 1247
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    const/16 v16, 0x0

    .line 1255
    .line 1256
    aget-object v4, v4, v16

    .line 1257
    .line 1258
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v6

    .line 1262
    invoke-virtual {v6}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v6

    .line 1266
    invoke-virtual {v6}, Lcom/qiyukf/s4;->f()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v6

    .line 1270
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1271
    .line 1272
    .line 1273
    move-result v6

    .line 1274
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1275
    .line 1276
    invoke-virtual {v4, v6, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1277
    .line 1278
    .line 1279
    move-object v4, v3

    .line 1280
    move v3, v0

    .line 1281
    new-instance v0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage$2;

    .line 1282
    .line 1283
    move v6, v5

    .line 1284
    move-object v5, v4

    .line 1285
    move-object v4, v2

    .line 1286
    move-object v2, v12

    .line 1287
    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage$2;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;[IILandroid/widget/LinearLayout;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1291
    .line 1292
    .line 1293
    :cond_9
    invoke-direct {v1, v8, v9}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->isAddDivider(Landroid/view/ViewGroup;I)V

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_1

    .line 1297
    .line 1298
    :cond_a
    move-object v4, v5

    .line 1299
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getType()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    const-string v5, "order"

    .line 1304
    .line 1305
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-eqz v0, :cond_e

    .line 1310
    .line 1311
    iget-object v0, v1, Lcom/qiyukf/uikit/common/adapter/b;->context:Landroid/content/Context;

    .line 1312
    .line 1313
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    sget v2, Lcom/qiyukf/unicorn/R$layout;->ysf_card_message_order_layout:I

    .line 1318
    .line 1319
    iget-object v5, v1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->ysfCardMessageParent:Landroid/widget/LinearLayout;

    .line 1320
    .line 1321
    const/4 v6, 0x0

    .line 1322
    invoke-virtual {v0, v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    move-object v8, v0

    .line 1327
    check-cast v8, Landroid/widget/LinearLayout;

    .line 1328
    .line 1329
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_card_message_order_parent:I

    .line 1330
    .line 1331
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1336
    .line 1337
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_card_message_order_item:I

    .line 1338
    .line 1339
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    check-cast v2, Landroid/widget/LinearLayout;

    .line 1344
    .line 1345
    sget v5, Lcom/qiyukf/unicorn/R$id;->ysf_card_message_order_item_id:I

    .line 1346
    .line 1347
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    check-cast v5, Landroid/widget/TextView;

    .line 1352
    .line 1353
    sget v6, Lcom/qiyukf/unicorn/R$id;->ysf_card_message_order_item_time:I

    .line 1354
    .line 1355
    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v6

    .line 1359
    check-cast v6, Landroid/widget/TextView;

    .line 1360
    .line 1361
    sget v11, Lcom/qiyukf/unicorn/R$id;->ysf_card_order_item_divider:I

    .line 1362
    .line 1363
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v11

    .line 1367
    sget v12, Lcom/qiyukf/unicorn/R$id;->ysf_card_order_item_change:I

    .line 1368
    .line 1369
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v12

    .line 1373
    check-cast v12, Landroid/widget/TextView;

    .line 1374
    .line 1375
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getCustomLabel()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CustomLabel;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v13

    .line 1379
    if-eqz v13, :cond_b

    .line 1380
    .line 1381
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getCustomLabel()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CustomLabel;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v13

    .line 1385
    invoke-virtual {v13}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CustomLabel;->getOrderId()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v13

    .line 1389
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v13

    .line 1393
    if-nez v13, :cond_b

    .line 1394
    .line 1395
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getCustomLabel()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CustomLabel;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v14

    .line 1404
    invoke-virtual {v14}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CustomLabel;->getOrderId()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v14

    .line 1408
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    const-string v14, ": "

    .line 1412
    .line 1413
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getOrderId()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v14

    .line 1420
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v13

    .line 1427
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_4

    .line 1431
    :cond_b
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1434
    .line 1435
    .line 1436
    iget-object v14, v1, Lcom/qiyukf/uikit/common/adapter/b;->context:Landroid/content/Context;

    .line 1437
    .line 1438
    sget v15, Lcom/qiyukf/unicorn/R$string;->ysf_order_id:I

    .line 1439
    .line 1440
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v14

    .line 1444
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getOrderId()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v14

    .line 1451
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v13

    .line 1458
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1459
    .line 1460
    .line 1461
    :goto_4
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v13

    .line 1465
    invoke-virtual {v13}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v13

    .line 1469
    invoke-virtual {v13}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v13

    .line 1473
    invoke-virtual {v13}, Lcom/qiyukf/s4$e;->g()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v13

    .line 1477
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1478
    .line 1479
    .line 1480
    move-result v13

    .line 1481
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getOrderTime()Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v13

    .line 1488
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v13

    .line 1495
    invoke-virtual {v13}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v13

    .line 1499
    invoke-virtual {v13}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v13

    .line 1503
    invoke-virtual {v13}, Lcom/qiyukf/s4$e;->g()Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v13

    .line 1507
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1508
    .line 1509
    .line 1510
    move-result v13

    .line 1511
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getStyle()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v6

    .line 1518
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getPl()I

    .line 1519
    .line 1520
    .line 1521
    move-result v6

    .line 1522
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getStyle()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v13

    .line 1526
    invoke-virtual {v13}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getPt()I

    .line 1527
    .line 1528
    .line 1529
    move-result v13

    .line 1530
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getStyle()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v14

    .line 1534
    invoke-virtual {v14}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getPr()I

    .line 1535
    .line 1536
    .line 1537
    move-result v14

    .line 1538
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getStyle()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v15

    .line 1542
    invoke-virtual {v15}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getPb()I

    .line 1543
    .line 1544
    .line 1545
    move-result v15

    .line 1546
    invoke-virtual {v0, v6, v13, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getData()Ljava/util/List;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1554
    .line 1555
    .line 1556
    move-result v0

    .line 1557
    iget-object v6, v1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;

    .line 1558
    .line 1559
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;->getCardLimit()I

    .line 1560
    .line 1561
    .line 1562
    move-result v6

    .line 1563
    int-to-double v13, v0

    .line 1564
    move-object v0, v11

    .line 1565
    int-to-double v10, v6

    .line 1566
    div-double/2addr v13, v10

    .line 1567
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 1568
    .line 1569
    .line 1570
    move-result-wide v10

    .line 1571
    double-to-int v10, v10

    .line 1572
    new-instance v11, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage$3;

    .line 1573
    .line 1574
    invoke-direct {v11, v1, v4}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage$3;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1578
    .line 1579
    .line 1580
    iget-object v5, v1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;

    .line 1581
    .line 1582
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;->getCurrentPageIndex()I

    .line 1583
    .line 1584
    .line 1585
    move-result v5

    .line 1586
    filled-new-array {v5}, [I

    .line 1587
    .line 1588
    .line 1589
    move-result-object v11

    .line 1590
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1594
    .line 1595
    .line 1596
    move-object v3, v4

    .line 1597
    const/4 v13, 0x0

    .line 1598
    aget v4, v11, v13

    .line 1599
    .line 1600
    iget-object v5, v1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;

    .line 1601
    .line 1602
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;->isShowChange()Z

    .line 1603
    .line 1604
    .line 1605
    move-result v5

    .line 1606
    move/from16 v17, v6

    .line 1607
    .line 1608
    move v6, v5

    .line 1609
    move/from16 v5, v17

    .line 1610
    .line 1611
    invoke-direct/range {v1 .. v6}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->showOrder(Landroid/widget/LinearLayout;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;IIZ)V

    .line 1612
    .line 1613
    .line 1614
    iget-object v4, v1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;

    .line 1615
    .line 1616
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;->isShowChange()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v4

    .line 1620
    if-eqz v4, :cond_d

    .line 1621
    .line 1622
    const/4 v15, 0x1

    .line 1623
    if-le v10, v15, :cond_d

    .line 1624
    .line 1625
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1629
    .line 1630
    .line 1631
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v4

    .line 1635
    invoke-virtual {v4}, Lcom/qiyukf/d80;->c()Z

    .line 1636
    .line 1637
    .line 1638
    move-result v4

    .line 1639
    if-eqz v4, :cond_c

    .line 1640
    .line 1641
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v4

    .line 1645
    invoke-virtual {v4}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v4

    .line 1649
    invoke-virtual {v4}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v4

    .line 1653
    invoke-virtual {v4}, Lcom/qiyukf/s4$e;->a()Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v4

    .line 1657
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1658
    .line 1659
    .line 1660
    move-result v4

    .line 1661
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1662
    .line 1663
    .line 1664
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    invoke-virtual {v0}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    invoke-virtual {v0}, Lcom/qiyukf/s4;->f()Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v12}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    const/16 v16, 0x0

    .line 1688
    .line 1689
    aget-object v0, v0, v16

    .line 1690
    .line 1691
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v4

    .line 1695
    invoke-virtual {v4}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v4

    .line 1699
    invoke-virtual {v4}, Lcom/qiyukf/s4;->f()Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v4

    .line 1703
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1704
    .line 1705
    .line 1706
    move-result v4

    .line 1707
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1708
    .line 1709
    invoke-virtual {v0, v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1710
    .line 1711
    .line 1712
    :cond_c
    new-instance v0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage$4;

    .line 1713
    .line 1714
    move-object v4, v2

    .line 1715
    move v6, v5

    .line 1716
    move-object v2, v11

    .line 1717
    move-object v5, v3

    .line 1718
    move v3, v10

    .line 1719
    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage$4;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;[IILandroid/widget/LinearLayout;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;I)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1723
    .line 1724
    .line 1725
    :cond_d
    invoke-direct {v1, v8, v9}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->isAddDivider(Landroid/view/ViewGroup;I)V

    .line 1726
    .line 1727
    .line 1728
    goto/16 :goto_1

    .line 1729
    .line 1730
    :cond_e
    move-object v3, v4

    .line 1731
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getType()Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    const-string v4, "button"

    .line 1736
    .line 1737
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    if-eqz v0, :cond_14

    .line 1742
    .line 1743
    iget-object v0, v1, Lcom/qiyukf/uikit/common/adapter/b;->context:Landroid/content/Context;

    .line 1744
    .line 1745
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    sget v2, Lcom/qiyukf/unicorn/R$layout;->ysf_card_message_button_layout:I

    .line 1750
    .line 1751
    iget-object v4, v1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->ysfCardMessageParent:Landroid/widget/LinearLayout;

    .line 1752
    .line 1753
    const/4 v6, 0x0

    .line 1754
    invoke-virtual {v0, v2, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    move-object v6, v0

    .line 1759
    check-cast v6, Landroid/widget/LinearLayout;

    .line 1760
    .line 1761
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_card_message_button_parent:I

    .line 1762
    .line 1763
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1768
    .line 1769
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_card_message_button_flow_layout:I

    .line 1770
    .line 1771
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v2

    .line 1775
    move-object v8, v2

    .line 1776
    check-cast v8, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    .line 1777
    .line 1778
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getStyle()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v2

    .line 1782
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getPl()I

    .line 1783
    .line 1784
    .line 1785
    move-result v2

    .line 1786
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getStyle()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v4

    .line 1790
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getPt()I

    .line 1791
    .line 1792
    .line 1793
    move-result v4

    .line 1794
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getStyle()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v5

    .line 1798
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getPr()I

    .line 1799
    .line 1800
    .line 1801
    move-result v5

    .line 1802
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getStyle()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v10

    .line 1806
    invoke-virtual {v10}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getPb()I

    .line 1807
    .line 1808
    .line 1809
    move-result v10

    .line 1810
    invoke-virtual {v0, v2, v4, v5, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 1811
    .line 1812
    .line 1813
    new-instance v2, Ljava/util/ArrayList;

    .line 1814
    .line 1815
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1816
    .line 1817
    .line 1818
    const/4 v0, 0x0

    .line 1819
    :goto_5
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getData()Ljava/util/List;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v4

    .line 1823
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1824
    .line 1825
    .line 1826
    move-result v4

    .line 1827
    if-ge v0, v4, :cond_f

    .line 1828
    .line 1829
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getData()Ljava/util/List;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v4

    .line 1833
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v4

    .line 1837
    check-cast v4, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;

    .line 1838
    .line 1839
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;->getTitle()Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v4

    .line 1843
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1844
    .line 1845
    .line 1846
    add-int/lit8 v0, v0, 0x1

    .line 1847
    .line 1848
    goto :goto_5

    .line 1849
    :cond_f
    iget-object v0, v1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;

    .line 1850
    .line 1851
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;->isCanClick()Z

    .line 1852
    .line 1853
    .line 1854
    move-result v0

    .line 1855
    if-nez v0, :cond_11

    .line 1856
    .line 1857
    invoke-direct {v1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->isHistorySession()Z

    .line 1858
    .line 1859
    .line 1860
    move-result v0

    .line 1861
    if-nez v0, :cond_11

    .line 1862
    .line 1863
    invoke-direct {v1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->hasFollowUpDisableCondition()Z

    .line 1864
    .line 1865
    .line 1866
    move-result v0

    .line 1867
    if-eqz v0, :cond_10

    .line 1868
    .line 1869
    goto :goto_6

    .line 1870
    :cond_10
    const/4 v5, 0x0

    .line 1871
    goto :goto_7

    .line 1872
    :cond_11
    :goto_6
    const/4 v5, 0x1

    .line 1873
    :goto_7
    new-instance v0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage$5;

    .line 1874
    .line 1875
    move-object v4, v3

    .line 1876
    move v3, v7

    .line 1877
    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage$5;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;Ljava/util/List;ILcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;Z)V

    .line 1878
    .line 1879
    .line 1880
    move-object v2, v0

    .line 1881
    move v0, v3

    .line 1882
    move-object v3, v4

    .line 1883
    invoke-virtual {v8, v2}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->setAdapter(Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;)V

    .line 1884
    .line 1885
    .line 1886
    new-instance v2, Loh/g;

    .line 1887
    .line 1888
    invoke-direct {v2, v1, v3, v5}, Loh/g;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;Z)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v8, v2}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->setOnTagClickListener(Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;)V

    .line 1892
    .line 1893
    .line 1894
    if-nez v5, :cond_13

    .line 1895
    .line 1896
    iget-object v2, v1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;

    .line 1897
    .line 1898
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;->isAutoShown()Z

    .line 1899
    .line 1900
    .line 1901
    move-result v2

    .line 1902
    if-nez v2, :cond_13

    .line 1903
    .line 1904
    const/4 v2, 0x0

    .line 1905
    :goto_8
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getData()Ljava/util/List;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v4

    .line 1909
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1910
    .line 1911
    .line 1912
    move-result v4

    .line 1913
    if-ge v2, v4, :cond_13

    .line 1914
    .line 1915
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getData()Ljava/util/List;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v4

    .line 1919
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v4

    .line 1923
    check-cast v4, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;

    .line 1924
    .line 1925
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;->getAction()I

    .line 1926
    .line 1927
    .line 1928
    move-result v4

    .line 1929
    const/4 v5, 0x2

    .line 1930
    if-ne v4, v5, :cond_12

    .line 1931
    .line 1932
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getData()Ljava/util/List;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v4

    .line 1936
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v2

    .line 1940
    check-cast v2, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;

    .line 1941
    .line 1942
    iget-object v4, v1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;

    .line 1943
    .line 1944
    const/4 v15, 0x1

    .line 1945
    invoke-virtual {v4, v15}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;->setAutoShown(Z)V

    .line 1946
    .line 1947
    .line 1948
    const-class v4, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 1949
    .line 1950
    invoke-static {v4}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v4

    .line 1954
    check-cast v4, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 1955
    .line 1956
    iget-object v5, v1, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 1957
    .line 1958
    invoke-interface {v4, v5, v15}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateIMMessageStatus(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 1959
    .line 1960
    .line 1961
    invoke-direct {v1, v3, v2}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->showOrderListDialog(Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;)V

    .line 1962
    .line 1963
    .line 1964
    goto :goto_9

    .line 1965
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 1966
    .line 1967
    goto :goto_8

    .line 1968
    :cond_13
    :goto_9
    invoke-direct {v1, v6, v9}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->isAddDivider(Landroid/view/ViewGroup;I)V

    .line 1969
    .line 1970
    .line 1971
    goto/16 :goto_a

    .line 1972
    .line 1973
    :cond_14
    move v0, v7

    .line 1974
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getType()Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v4

    .line 1978
    const-string v5, "link"

    .line 1979
    .line 1980
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1981
    .line 1982
    .line 1983
    move-result v4

    .line 1984
    if-eqz v4, :cond_15

    .line 1985
    .line 1986
    iget-object v2, v1, Lcom/qiyukf/uikit/common/adapter/b;->context:Landroid/content/Context;

    .line 1987
    .line 1988
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v2

    .line 1992
    sget v4, Lcom/qiyukf/unicorn/R$layout;->ysf_card_message_link_layout:I

    .line 1993
    .line 1994
    iget-object v5, v1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->ysfCardMessageParent:Landroid/widget/LinearLayout;

    .line 1995
    .line 1996
    const/4 v6, 0x0

    .line 1997
    invoke-virtual {v2, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v2

    .line 2001
    check-cast v2, Landroid/widget/LinearLayout;

    .line 2002
    .line 2003
    sget v4, Lcom/qiyukf/unicorn/R$id;->ysf_card_link_parent:I

    .line 2004
    .line 2005
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v4

    .line 2009
    check-cast v4, Landroid/widget/LinearLayout;

    .line 2010
    .line 2011
    sget v5, Lcom/qiyukf/unicorn/R$id;->ysf_card_link_tv:I

    .line 2012
    .line 2013
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v5

    .line 2017
    check-cast v5, Landroid/widget/TextView;

    .line 2018
    .line 2019
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getStyle()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v6

    .line 2023
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getPl()I

    .line 2024
    .line 2025
    .line 2026
    move-result v6

    .line 2027
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getStyle()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v7

    .line 2031
    invoke-virtual {v7}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getPt()I

    .line 2032
    .line 2033
    .line 2034
    move-result v7

    .line 2035
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getStyle()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v8

    .line 2039
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getPr()I

    .line 2040
    .line 2041
    .line 2042
    move-result v8

    .line 2043
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getStyle()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v10

    .line 2047
    invoke-virtual {v10}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getPb()I

    .line 2048
    .line 2049
    .line 2050
    move-result v10

    .line 2051
    invoke-virtual {v4, v6, v7, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 2052
    .line 2053
    .line 2054
    new-instance v6, Loh/h;

    .line 2055
    .line 2056
    invoke-direct {v6, v1, v3}, Loh/h;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;)V

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getContent()Ljava/lang/String;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v4

    .line 2066
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getStyle()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v4

    .line 2073
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getFontColor()Ljava/lang/String;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v4

    .line 2077
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2078
    .line 2079
    .line 2080
    move-result v4

    .line 2081
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getStyle()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v3

    .line 2088
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getFontSize()I

    .line 2089
    .line 2090
    .line 2091
    move-result v3

    .line 2092
    int-to-float v3, v3

    .line 2093
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2094
    .line 2095
    .line 2096
    invoke-direct {v1, v2, v9}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->isAddDivider(Landroid/view/ViewGroup;I)V

    .line 2097
    .line 2098
    .line 2099
    goto :goto_a

    .line 2100
    :cond_15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2101
    .line 2102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2103
    .line 2104
    .line 2105
    const-string v5, "card message type is not support, type is "

    .line 2106
    .line 2107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->getType()Ljava/lang/String;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v3

    .line 2114
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v3

    .line 2121
    invoke-static {v2, v3}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2122
    .line 2123
    .line 2124
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 2125
    .line 2126
    move v7, v0

    .line 2127
    const/4 v8, 0x0

    .line 2128
    goto/16 :goto_0

    .line 2129
    .line 2130
    :cond_16
    :try_start_0
    iget-object v0, v1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;

    .line 2131
    .line 2132
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;->getSendByUser()I

    .line 2133
    .line 2134
    .line 2135
    move-result v0

    .line 2136
    const/4 v15, 0x1

    .line 2137
    if-ne v0, v15, :cond_17

    .line 2138
    .line 2139
    iget-object v0, v1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;

    .line 2140
    .line 2141
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;->getFloatCards()Ljava/util/List;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2146
    .line 2147
    .line 2148
    move-result v0

    .line 2149
    if-eqz v0, :cond_17

    .line 2150
    .line 2151
    iget-object v0, v1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->ysfCardMessageSendButtonTv:Landroid/widget/TextView;

    .line 2152
    .line 2153
    const/4 v6, 0x0

    .line 2154
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2155
    .line 2156
    .line 2157
    iget-object v0, v1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->ysfCardMessageSendButtonTv:Landroid/widget/TextView;

    .line 2158
    .line 2159
    iget-object v3, v1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;

    .line 2160
    .line 2161
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;->getActionText()Ljava/lang/String;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v3

    .line 2165
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2166
    .line 2167
    .line 2168
    iget-object v0, v1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->ysfCardMessageSendButtonTv:Landroid/widget/TextView;

    .line 2169
    .line 2170
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v3

    .line 2178
    invoke-virtual {v3}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v3

    .line 2182
    invoke-virtual {v3}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v3

    .line 2186
    invoke-virtual {v3}, Lcom/qiyukf/s4$e;->b()Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v3

    .line 2190
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2191
    .line 2192
    .line 2193
    move-result v3

    .line 2194
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2195
    .line 2196
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2197
    .line 2198
    .line 2199
    iget-object v0, v1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->ysfCardMessageSendButtonTv:Landroid/widget/TextView;

    .line 2200
    .line 2201
    iget-object v3, v1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;

    .line 2202
    .line 2203
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;->getActionTextColor()Ljava/lang/String;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v3

    .line 2207
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2208
    .line 2209
    .line 2210
    move-result v3

    .line 2211
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2212
    .line 2213
    .line 2214
    iget-object v0, v1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->ysfCardMessageSendButtonTv:Landroid/widget/TextView;

    .line 2215
    .line 2216
    new-instance v3, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage$6;

    .line 2217
    .line 2218
    invoke-direct {v3, v1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage$6;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;)V

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2222
    .line 2223
    .line 2224
    return-void

    .line 2225
    :catch_0
    move-exception v0

    .line 2226
    goto :goto_b

    .line 2227
    :cond_17
    iget-object v0, v1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->ysfCardMessageSendButtonTv:Landroid/widget/TextView;

    .line 2228
    .line 2229
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2230
    .line 2231
    .line 2232
    return-void

    .line 2233
    :goto_b
    const-string v3, "float card message show error : "

    .line 2234
    .line 2235
    invoke-static {v2, v3, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2236
    .line 2237
    .line 2238
    :cond_18
    :goto_c
    return-void
.end method

.method public getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_card_message_layout:I

    .line 2
    .line 3
    return v0
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
.end method

.method public inflateContentView()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_card_message_parent:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->ysfCardMessageParent:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_card_message_send_button_tv:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->ysfCardMessageSendButtonTv:Landroid/widget/TextView;

    .line 20
    .line 21
    return-void
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
.end method

.method public leftBackground()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public rightBackground()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
