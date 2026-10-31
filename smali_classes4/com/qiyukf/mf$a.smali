.class public abstract Lcom/qiyukf/mf$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/mf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/mf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/mf$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCServer"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public static a(Landroid/os/IBinder;)Lcom/qiyukf/mf;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCServer"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lcom/qiyukf/mf;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/qiyukf/mf;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/qiyukf/mf$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/qiyukf/mf$a$a;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const v0, 0x5f4e5446

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCServer"

    .line 6
    .line 7
    if-eq p1, v0, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq p1, v1, :cond_9

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p1, v3, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq p1, v3, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eq p1, v3, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    if-eq p1, v3, :cond_0

    .line 23
    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lcom/qiyukf/kf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lcom/qiyukf/kf;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/qiyukf/df$a;->a(Landroid/os/IBinder;)Lcom/qiyukf/df;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object p2, p0

    .line 56
    check-cast p2, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;

    .line 57
    .line 58
    invoke-virtual {p2, v0, p1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;->a(Lcom/qiyukf/kf;Lcom/qiyukf/df;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    sget-object p1, Lcom/qiyukf/kf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, Lcom/qiyukf/kf;

    .line 79
    .line 80
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/qiyukf/df$a;->a(Landroid/os/IBinder;)Lcom/qiyukf/df;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object p2, p0

    .line 89
    check-cast p2, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;

    .line 90
    .line 91
    invoke-virtual {p2, v0, p1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;->b(Lcom/qiyukf/kf;Lcom/qiyukf/df;)V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-eqz p4, :cond_5

    .line 111
    .line 112
    sget-object p4, Lcom/qiyukf/kf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    .line 114
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    move-object v0, p2

    .line 119
    check-cast v0, Lcom/qiyukf/kf;

    .line 120
    .line 121
    :cond_5
    move-object p2, p0

    .line 122
    check-cast p2, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;

    .line 123
    .line 124
    invoke-virtual {p2, p1, p3, v0}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/kf;)V

    .line 125
    .line 126
    .line 127
    return v1

    .line 128
    :cond_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    sget-object p1, Lcom/qiyukf/vz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    .line 139
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/qiyukf/vz;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    move-object p1, v0

    .line 147
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_8

    .line 152
    .line 153
    sget-object p3, Lcom/qiyukf/h4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    .line 155
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    move-object v0, p3

    .line 160
    check-cast v0, Lcom/qiyukf/h4;

    .line 161
    .line 162
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p2}, Lcom/qiyukf/cf$a;->a(Landroid/os/IBinder;)Lcom/qiyukf/cf;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    move-object p3, p0

    .line 171
    check-cast p3, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;

    .line 172
    .line 173
    invoke-virtual {p3, p1, v0, p2}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;->b(Lcom/qiyukf/vz;Lcom/qiyukf/h4;Lcom/qiyukf/cf;)V

    .line 174
    .line 175
    .line 176
    return v1

    .line 177
    :cond_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    sget-object p1, Lcom/qiyukf/vz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 187
    .line 188
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcom/qiyukf/vz;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_a
    move-object p1, v0

    .line 196
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    if-eqz p3, :cond_b

    .line 201
    .line 202
    sget-object p3, Lcom/qiyukf/h4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 203
    .line 204
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    move-object v0, p3

    .line 209
    check-cast v0, Lcom/qiyukf/h4;

    .line 210
    .line 211
    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p2}, Lcom/qiyukf/cf$a;->a(Landroid/os/IBinder;)Lcom/qiyukf/cf;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    move-object p3, p0

    .line 220
    check-cast p3, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;

    .line 221
    .line 222
    invoke-virtual {p3, p1, v0, p2}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;->a(Lcom/qiyukf/vz;Lcom/qiyukf/h4;Lcom/qiyukf/cf;)V

    .line 223
    .line 224
    .line 225
    return v1

    .line 226
    :cond_c
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return v1
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
