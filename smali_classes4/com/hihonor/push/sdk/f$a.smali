.class public abstract Lcom/hihonor/push/sdk/f$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/hihonor/push/sdk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hihonor/push/sdk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.hihonor.push.framework.aidl.IPushCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    const-string v0, "com.hihonor.push.framework.aidl.IPushCallback"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_1

    .line 5
    .line 6
    const v2, 0x5f4e5446

    .line 7
    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lcom/hihonor/push/sdk/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/hihonor/push/sdk/d;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_0
    move-object p2, p0

    .line 40
    check-cast p2, Lcom/hihonor/push/sdk/p0;

    .line 41
    .line 42
    const-string p4, "onResult parse start."

    .line 43
    .line 44
    const-string v0, "IPCCallback"

    .line 45
    .line 46
    invoke-static {v0, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-object p4, p1, Lcom/hihonor/push/sdk/d;->b:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/hihonor/push/sdk/d;->c:Landroid/os/Bundle;

    .line 52
    .line 53
    new-instance v2, Lcom/hihonor/push/sdk/common/ResponseHeader;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/hihonor/push/sdk/common/ResponseHeader;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p4, v2}, Lcom/hihonor/push/sdk/h;->a(Landroid/os/Bundle;Lcom/hihonor/push/sdk/e;)Lcom/hihonor/push/sdk/e;

    .line 59
    .line 60
    .line 61
    iget-object p4, p2, Lcom/hihonor/push/sdk/p0;->a:Ljava/lang/Object;

    .line 62
    .line 63
    instance-of v3, p4, Lcom/hihonor/push/sdk/e;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    check-cast p4, Lcom/hihonor/push/sdk/e;

    .line 68
    .line 69
    invoke-static {p1, p4}, Lcom/hihonor/push/sdk/h;->a(Landroid/os/Bundle;Lcom/hihonor/push/sdk/e;)Lcom/hihonor/push/sdk/e;

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p1, p2, Lcom/hihonor/push/sdk/p0;->b:Lcom/hihonor/push/sdk/q0;

    .line 73
    .line 74
    new-instance p4, Lcom/hihonor/push/sdk/j;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/hihonor/push/sdk/common/ResponseHeader;->getStatusCode()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v2}, Lcom/hihonor/push/sdk/common/ResponseHeader;->getStatusMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {p4, v3, v2}, Lcom/hihonor/push/sdk/j;-><init>(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p2, Lcom/hihonor/push/sdk/p0;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lcom/hihonor/push/sdk/j0$b;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v2, Lcom/hihonor/push/sdk/j0;->c:Lcom/hihonor/push/sdk/j0;

    .line 95
    .line 96
    iget-object v3, p1, Lcom/hihonor/push/sdk/j0$b;->a:Lcom/hihonor/push/sdk/i1;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v4, "HonorApiManager"

    .line 102
    .line 103
    const-string v5, "sendResolveResult start"

    .line 104
    .line 105
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    iget-object v2, v2, Lcom/hihonor/push/sdk/j0;->a:Landroid/os/Handler;

    .line 109
    .line 110
    const/4 v4, 0x2

    .line 111
    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lcom/hihonor/push/sdk/j0$b;->a:Lcom/hihonor/push/sdk/i1;

    .line 119
    .line 120
    invoke-virtual {p1, p4, p2}, Lcom/hihonor/push/sdk/i1;->b(Lcom/hihonor/push/sdk/j;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string p1, "onResult parse end."

    .line 124
    .line 125
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    .line 130
    .line 131
    return v1
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
