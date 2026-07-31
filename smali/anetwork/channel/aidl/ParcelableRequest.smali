.class public Lanetwork/channel/aidl/ParcelableRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lanetwork/channel/aidl/ParcelableRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lg2/h;

.field public b:Lanet/channel/request/BodyEntry;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanetwork/channel/aidl/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lanetwork/channel/aidl/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanetwork/channel/aidl/ParcelableRequest;->CREATOR:Landroid/os/Parcelable$Creator;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->h:Ljava/util/Map;

    .line 26
    iput-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lg2/h;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->h:Ljava/util/Map;

    .line 3
    iput-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->i:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lanetwork/channel/aidl/ParcelableRequest;->a:Lg2/h;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lg2/h;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->d:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lg2/h;->l()I

    move-result v0

    iput v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->c:I

    .line 7
    invoke-interface {p1}, Lg2/h;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->e:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lg2/h;->i()Z

    move-result v0

    iput-boolean v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->f:Z

    .line 9
    invoke-interface {p1}, Lg2/h;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->g:Ljava/lang/String;

    .line 10
    invoke-interface {p1}, Lg2/h;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lanetwork/channel/aidl/ParcelableRequest;->h:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2/a;

    .line 13
    iget-object v2, p0, Lanetwork/channel/aidl/ParcelableRequest;->h:Ljava/util/Map;

    invoke-interface {v1}, Lg2/a;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lg2/a;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lg2/h;->getParams()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lanetwork/channel/aidl/ParcelableRequest;->i:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2/g;

    .line 17
    iget-object v2, p0, Lanetwork/channel/aidl/ParcelableRequest;->i:Ljava/util/Map;

    invoke-interface {v1}, Lg2/g;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lg2/g;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {p1}, Lg2/h;->A()Lanet/channel/request/BodyEntry;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->b:Lanet/channel/request/BodyEntry;

    .line 19
    invoke-interface {p1}, Lg2/h;->b()I

    move-result v0

    iput v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->j:I

    .line 20
    invoke-interface {p1}, Lg2/h;->getReadTimeout()I

    move-result v0

    iput v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->k:I

    .line 21
    invoke-interface {p1}, Lg2/h;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->l:Ljava/lang/String;

    .line 22
    invoke-interface {p1}, Lg2/h;->D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->m:Ljava/lang/String;

    .line 23
    invoke-interface {p1}, Lg2/h;->t()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lanetwork/channel/aidl/ParcelableRequest;->n:Ljava/util/Map;

    :cond_2
    return-void
.end method

.method public static b(Landroid/os/Parcel;)Lanetwork/channel/aidl/ParcelableRequest;
    .locals 5

    .line 1
    new-instance v0, Lanetwork/channel/aidl/ParcelableRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lanetwork/channel/aidl/ParcelableRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iput v2, v0, Lanetwork/channel/aidl/ParcelableRequest;->c:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Lanetwork/channel/aidl/ParcelableRequest;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v0, Lanetwork/channel/aidl/ParcelableRequest;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v1

    .line 34
    :goto_0
    iput-boolean v3, v0, Lanetwork/channel/aidl/ParcelableRequest;->f:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v0, Lanetwork/channel/aidl/ParcelableRequest;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const-class v3, Lanetwork/channel/aidl/ParcelableRequest;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v0, Lanetwork/channel/aidl/ParcelableRequest;->h:Ljava/util/Map;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v0, Lanetwork/channel/aidl/ParcelableRequest;->i:Ljava/util/Map;

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lanet/channel/request/BodyEntry;

    .line 88
    .line 89
    iput-object v2, v0, Lanetwork/channel/aidl/ParcelableRequest;->b:Lanet/channel/request/BodyEntry;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, v0, Lanetwork/channel/aidl/ParcelableRequest;->j:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput v2, v0, Lanetwork/channel/aidl/ParcelableRequest;->k:I

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v0, Lanetwork/channel/aidl/ParcelableRequest;->l:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v0, Lanetwork/channel/aidl/ParcelableRequest;->m:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iput-object p0, v0, Lanetwork/channel/aidl/ParcelableRequest;->n:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    return-object v0

    .line 132
    :goto_2
    const/4 v2, 0x0

    .line 133
    new-array v1, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    const-string v3, "anet.ParcelableRequest"

    .line 136
    .line 137
    const-string v4, "[readFromParcel]"

    .line 138
    .line 139
    invoke-static {v3, v4, v2, p0, v1}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-object v0
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
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->n:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
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

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lanetwork/channel/aidl/ParcelableRequest;->a:Lg2/h;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-interface {p2}, Lg2/h;->l()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lanetwork/channel/aidl/ParcelableRequest;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lanetwork/channel/aidl/ParcelableRequest;->a:Lg2/h;

    .line 21
    .line 22
    invoke-interface {p2}, Lg2/h;->y()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lanetwork/channel/aidl/ParcelableRequest;->a:Lg2/h;

    .line 30
    .line 31
    invoke-interface {p2}, Lg2/h;->i()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lanetwork/channel/aidl/ParcelableRequest;->a:Lg2/h;

    .line 40
    .line 41
    invoke-interface {p2}, Lg2/h;->getMethod()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lanetwork/channel/aidl/ParcelableRequest;->h:Ljava/util/Map;

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    move p2, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move p2, v1

    .line 55
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lanetwork/channel/aidl/ParcelableRequest;->h:Ljava/util/Map;

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    :goto_1
    iget-object p2, p0, Lanetwork/channel/aidl/ParcelableRequest;->i:Ljava/util/Map;

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    move p2, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move p2, v1

    .line 75
    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lanetwork/channel/aidl/ParcelableRequest;->i:Ljava/util/Map;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object p2, p0, Lanetwork/channel/aidl/ParcelableRequest;->b:Lanet/channel/request/BodyEntry;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lanetwork/channel/aidl/ParcelableRequest;->a:Lg2/h;

    .line 91
    .line 92
    invoke-interface {p2}, Lg2/h;->b()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lanetwork/channel/aidl/ParcelableRequest;->a:Lg2/h;

    .line 100
    .line 101
    invoke-interface {p2}, Lg2/h;->getReadTimeout()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lanetwork/channel/aidl/ParcelableRequest;->a:Lg2/h;

    .line 109
    .line 110
    invoke-interface {p2}, Lg2/h;->n()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lanetwork/channel/aidl/ParcelableRequest;->a:Lg2/h;

    .line 118
    .line 119
    invoke-interface {p2}, Lg2/h;->D()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lanetwork/channel/aidl/ParcelableRequest;->a:Lg2/h;

    .line 127
    .line 128
    invoke-interface {p2}, Lg2/h;->t()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-nez p2, :cond_5

    .line 133
    .line 134
    move v1, v0

    .line 135
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_3
    const/4 p2, 0x0

    .line 145
    new-array v0, v0, [Ljava/lang/Object;

    .line 146
    .line 147
    const-string v1, "anet.ParcelableRequest"

    .line 148
    .line 149
    const-string v2, "[writeToParcel]"

    .line 150
    .line 151
    invoke-static {v1, v2, p2, p1, v0}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_4
    return-void
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
.end method
