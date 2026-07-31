.class public Lo5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/m;


# static fields
.field public static final i:Ljava/lang/String; = "FlutterGeolocator"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lda/n;

.field public final c:Lda/f;

.field public final d:Lo5/d0;

.field public final e:I

.field public final f:Lo5/a0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Ln5/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lo5/e0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo5/a0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo5/a0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5/j;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lda/p;->b(Landroid/content/Context;)Lda/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lo5/j;->c:Lda/f;

    .line 11
    .line 12
    iput-object p2, p0, Lo5/j;->f:Lo5/a0;

    .line 13
    .line 14
    new-instance v0, Lo5/d0;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lo5/d0;-><init>(Landroid/content/Context;Lo5/a0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lo5/j;->d:Lo5/d0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lo5/j;->s()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lo5/j;->e:I

    .line 26
    .line 27
    new-instance v0, Lo5/j$a;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2, p1}, Lo5/j$a;-><init>(Lo5/j;Lo5/a0;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lo5/j;->b:Lda/n;

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
.end method

.method public static synthetic g(Lo5/j;Lda/q;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo5/j;->f:Lo5/a0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/j;->t(Lo5/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public static synthetic h(Lo5/j;Landroid/app/Activity;Ln5/a;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/baseflow/geolocator/errors/ErrorCodes;->locationServicesDisabled:Lcom/baseflow/geolocator/errors/ErrorCodes;

    .line 11
    .line 12
    invoke-interface {p2, p0}, Ln5/a;->a(Lcom/baseflow/geolocator/errors/ErrorCodes;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p3, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x6

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget p0, p0, Lo5/j;->e:I

    .line 26
    .line 27
    invoke-virtual {p3, p1, p0}, Lcom/google/android/gms/common/api/ResolvableApiException;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    sget-object p0, Lcom/baseflow/geolocator/errors/ErrorCodes;->locationServicesDisabled:Lcom/baseflow/geolocator/errors/ErrorCodes;

    .line 32
    .line 33
    invoke-interface {p2, p0}, Ln5/a;->a(Lcom/baseflow/geolocator/errors/ErrorCodes;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p0, Lcom/baseflow/geolocator/errors/ErrorCodes;->locationServicesDisabled:Lcom/baseflow/geolocator/errors/ErrorCodes;

    .line 38
    .line 39
    invoke-interface {p2, p0}, Ln5/a;->a(Lcom/baseflow/geolocator/errors/ErrorCodes;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_2
    check-cast p3, Lcom/google/android/gms/common/api/ApiException;

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/16 p3, 0x2136

    .line 50
    .line 51
    if-ne p1, p3, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lo5/j;->f:Lo5/a0;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lo5/j;->t(Lo5/a0;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    sget-object p0, Lcom/baseflow/geolocator/errors/ErrorCodes;->locationServicesDisabled:Lcom/baseflow/geolocator/errors/ErrorCodes;

    .line 60
    .line 61
    invoke-interface {p2, p0}, Ln5/a;->a(Lcom/baseflow/geolocator/errors/ErrorCodes;)V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method

.method public static synthetic i(Lo5/b0;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/baseflow/geolocator/errors/ErrorCodes;->locationServicesDisabled:Lcom/baseflow/geolocator/errors/ErrorCodes;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lo5/b0;->b(Lcom/baseflow/geolocator/errors/ErrorCodes;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->r()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lda/q;

    .line 17
    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1}, Lda/q;->c()Lcom/google/android/gms/location/LocationSettingsStates;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsStates;->w()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move v2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v0

    .line 37
    :goto_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsStates;->F()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    move p1, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move p1, v0

    .line 48
    :goto_1
    if-nez v2, :cond_3

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    :cond_3
    move v0, v1

    .line 53
    :cond_4
    invoke-interface {p0, v0}, Lo5/b0;->a(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    sget-object p1, Lcom/baseflow/geolocator/errors/ErrorCodes;->locationServicesDisabled:Lcom/baseflow/geolocator/errors/ErrorCodes;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Lo5/b0;->b(Lcom/baseflow/geolocator/errors/ErrorCodes;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public static synthetic j(Ln5/a;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p1, "Geolocator"

    .line 2
    .line 3
    const-string v0, "Error trying to get last the last known GPS location"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/baseflow/geolocator/errors/ErrorCodes;->errorWhileAcquiringPosition:Lcom/baseflow/geolocator/errors/ErrorCodes;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ln5/a;->a(Lcom/baseflow/geolocator/errors/ErrorCodes;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
.end method

.method public static synthetic k(Lo5/j;)Lo5/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5/j;->h:Lo5/e0;

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

.method public static synthetic l(Lo5/j;)Lda/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5/j;->b:Lda/n;

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

.method public static synthetic m(Lo5/j;)Lda/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5/j;->c:Lda/f;

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

.method public static synthetic n(Lo5/j;)Ln5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5/j;->g:Ln5/a;

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

.method public static synthetic o(Lo5/j;)Lo5/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5/j;->d:Lo5/d0;

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

.method public static p(Lo5/a0;)Lcom/google/android/gms/location/LocationRequest;
    .locals 3
    .param p0    # Lo5/a0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lo5/j;->q(Lo5/a0;)Lcom/google/android/gms/location/LocationRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/location/LocationRequest$a;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(J)V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lo5/a0;->a()Lcom/baseflow/geolocator/location/LocationAccuracy;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lo5/j;->u(Lcom/baseflow/geolocator/location/LocationAccuracy;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest$a;->j(I)Lcom/google/android/gms/location/LocationRequest$a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lo5/a0;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest$a;->d(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lo5/a0;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest$a;->i(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lo5/a0;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    long-to-float p0, v1

    .line 51
    invoke-virtual {v0, p0}, Lcom/google/android/gms/location/LocationRequest$a;->h(F)Lcom/google/android/gms/location/LocationRequest$a;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
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
.end method

.method public static q(Lo5/a0;)Lcom/google/android/gms/location/LocationRequest;
    .locals 5
    .param p0    # Lo5/a0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->s()Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo5/a0;->a()Lcom/baseflow/geolocator/location/LocationAccuracy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lo5/j;->u(Lcom/baseflow/geolocator/location/LocationAccuracy;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->p0(I)Lcom/google/android/gms/location/LocationRequest;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lo5/a0;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->l0(J)Lcom/google/android/gms/location/LocationRequest;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lo5/a0;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/16 v3, 0x2

    .line 30
    .line 31
    div-long/2addr v1, v3

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->k0(J)Lcom/google/android/gms/location/LocationRequest;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lo5/a0;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    long-to-float p0, v1

    .line 40
    invoke-virtual {v0, p0}, Lcom/google/android/gms/location/LocationRequest;->q0(F)Lcom/google/android/gms/location/LocationRequest;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0
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
.end method

.method public static r(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/location/LocationSettingsRequest$a;->b(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$a;->c()Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public static u(Lcom/baseflow/geolocator/location/LocationAccuracy;)I
    .locals 1

    .line 1
    sget-object v0, Lo5/j$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/16 p0, 0x64

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    const/16 p0, 0x66

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const/16 p0, 0x68

    .line 25
    .line 26
    return p0

    .line 27
    :cond_2
    const/16 p0, 0x69

    .line 28
    .line 29
    return p0
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
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lo5/e0;Ln5/a;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lo5/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ln5/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo5/j;->h:Lo5/e0;

    .line 2
    .line 3
    iput-object p3, p0, Lo5/j;->g:Ln5/a;

    .line 4
    .line 5
    iget-object p2, p0, Lo5/j;->f:Lo5/a0;

    .line 6
    .line 7
    invoke-static {p2}, Lo5/j;->p(Lo5/a0;)Lcom/google/android/gms/location/LocationRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lo5/j;->r(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lo5/j;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lda/p;->h(Landroid/content/Context;)Lda/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p2}, Lda/w;->v(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lo5/f;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lo5/f;-><init>(Lo5/j;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->k(Lha/g;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Lo5/g;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p3}, Lo5/g;-><init>(Lo5/j;Landroid/app/Activity;Ln5/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->h(Lha/f;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public c(Lo5/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lda/p;->h(Landroid/content/Context;)Lda/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/android/gms/location/LocationSettingsRequest$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationSettingsRequest$a;->c()Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lda/w;->v(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lo5/e;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lo5/e;-><init>(Lo5/b0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->e(Lha/e;)Lcom/google/android/gms/tasks/Task;

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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public d(Lo5/e0;Ln5/a;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/j;->c:Lda/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lda/f;->F()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lo5/h;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lo5/h;-><init>(Lo5/e0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->k(Lha/g;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lo5/i;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lo5/i;-><init>(Ln5/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->h(Lha/f;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
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
.end method

.method public e(II)Z
    .locals 2

    .line 1
    iget v0, p0, Lo5/j;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_3

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    if-ne p2, p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lo5/j;->f:Lo5/a0;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lo5/j;->h:Lo5/e0;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lo5/j;->g:Ln5/a;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lo5/j;->t(Lo5/a0;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    return v1

    .line 28
    :cond_2
    iget-object p1, p0, Lo5/j;->g:Ln5/a;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    sget-object p2, Lcom/baseflow/geolocator/errors/ErrorCodes;->locationServicesDisabled:Lcom/baseflow/geolocator/errors/ErrorCodes;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ln5/a;->a(Lcom/baseflow/geolocator/errors/ErrorCodes;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return v1
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
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/j;->d:Lo5/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo5/d0;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo5/j;->c:Lda/f;

    .line 7
    .line 8
    iget-object v1, p0, Lo5/j;->b:Lda/n;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lda/f;->g(Lda/n;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final declared-synchronized s()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/security/SecureRandom;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 5
    .line 6
    .line 7
    const/high16 v1, 0x10000

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final t(Lo5/a0;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo5/j;->p(Lo5/a0;)Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lo5/j;->d:Lo5/d0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo5/d0;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo5/j;->c:Lda/f;

    .line 11
    .line 12
    iget-object v1, p0, Lo5/j;->b:Lda/n;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, p1, v1, v2}, Lda/f;->t(Lcom/google/android/gms/location/LocationRequest;Lda/n;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
