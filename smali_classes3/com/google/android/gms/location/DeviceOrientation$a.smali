.class public final Lcom/google/android/gms/location/DeviceOrientation$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/DeviceOrientation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[F

.field public b:F

.field public c:F

.field public d:J

.field public e:B

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/DeviceOrientation;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/location/DeviceOrientation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/google/android/gms/location/DeviceOrientation$a;->e:B

    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->F()[F

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/DeviceOrientation;->E([F)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->F()[F

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->F()[F

    move-result-object v1

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/DeviceOrientation$a;->a:[F

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->G()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/DeviceOrientation$a;->f(F)Lcom/google/android/gms/location/DeviceOrientation$a;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->J()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/DeviceOrientation$a;->g(F)Lcom/google/android/gms/location/DeviceOrientation$a;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->T()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/DeviceOrientation$a;->d(F)Lcom/google/android/gms/location/DeviceOrientation$a;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->P()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/DeviceOrientation$a;->e(J)Lcom/google/android/gms/location/DeviceOrientation$a;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->S()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/DeviceOrientation$a;->f:F

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->Q()B

    move-result p1

    iput-byte p1, p0, Lcom/google/android/gms/location/DeviceOrientation$a;->e:B

    return-void
.end method

.method public constructor <init>([FFFJ)V
    .locals 2
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/google/android/gms/location/DeviceOrientation$a;->e:B

    invoke-static {p1}, Lcom/google/android/gms/location/DeviceOrientation;->E([F)V

    .line 10
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/DeviceOrientation$a;->a:[F

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/gms/location/DeviceOrientation$a;->f(F)Lcom/google/android/gms/location/DeviceOrientation$a;

    .line 12
    invoke-virtual {p0, p3}, Lcom/google/android/gms/location/DeviceOrientation$a;->g(F)Lcom/google/android/gms/location/DeviceOrientation$a;

    .line 13
    invoke-virtual {p0, p4, p5}, Lcom/google/android/gms/location/DeviceOrientation$a;->e(J)Lcom/google/android/gms/location/DeviceOrientation$a;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/location/DeviceOrientation$a;->f:F

    const/high16 p1, 0x43340000    # 180.0f

    iput p1, p0, Lcom/google/android/gms/location/DeviceOrientation$a;->g:F

    iput-byte v0, p0, Lcom/google/android/gms/location/DeviceOrientation$a;->e:B

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/location/DeviceOrientation;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/location/DeviceOrientation;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/location/DeviceOrientation$a;->a:[F

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/location/DeviceOrientation$a;->b:F

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/location/DeviceOrientation$a;->c:F

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/android/gms/location/DeviceOrientation$a;->d:J

    .line 10
    .line 11
    iget-byte v6, p0, Lcom/google/android/gms/location/DeviceOrientation$a;->e:B

    .line 12
    .line 13
    iget v7, p0, Lcom/google/android/gms/location/DeviceOrientation$a;->f:F

    .line 14
    .line 15
    iget v8, p0, Lcom/google/android/gms/location/DeviceOrientation$a;->g:F

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/location/DeviceOrientation;-><init>([FFFJBFF)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public b()Lcom/google/android/gms/location/DeviceOrientation$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/high16 v0, 0x43340000    # 180.0f

    iput v0, p0, Lcom/google/android/gms/location/DeviceOrientation$a;->g:F

    iget-byte v0, p0, Lcom/google/android/gms/location/DeviceOrientation$a;->e:B

    and-int/lit8 v0, v0, -0x41

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/location/DeviceOrientation$a;->f:F

    int-to-byte v0, v0

    and-int/lit8 v0, v0, -0x21

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/google/android/gms/location/DeviceOrientation$a;->e:B

    return-object p0
.end method

.method public c([F)Lcom/google/android/gms/location/DeviceOrientation$a;
    .locals 3
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/location/DeviceOrientation;->E([F)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/location/DeviceOrientation$a;->a:[F

    .line 7
    .line 8
    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object p0
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

.method public d(F)Lcom/google/android/gms/location/DeviceOrientation$a;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x43340000    # 180.0f

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    cmpg-float v1, p1, v3

    .line 10
    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    const-string v1, "conservativeHeadingErrorDegrees should be between 0 and 180."

    .line 15
    .line 16
    invoke-static {v2, v1}, Lba/q3;->b(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/gms/location/DeviceOrientation$a;->g:F

    .line 20
    .line 21
    iget-byte v1, p0, Lcom/google/android/gms/location/DeviceOrientation$a;->e:B

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x40

    .line 24
    .line 25
    int-to-byte v1, v1

    .line 26
    iput-byte v1, p0, Lcom/google/android/gms/location/DeviceOrientation$a;->e:B

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/location/DeviceOrientation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    cmpl-float v1, p1, v3

    .line 31
    .line 32
    if-ltz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    float-to-double v0, p1

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 45
    .line 46
    sub-double/2addr v2, v0

    .line 47
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 48
    .line 49
    div-double/2addr v0, v2

    .line 50
    double-to-float v0, v0

    .line 51
    :goto_0
    iput v0, p0, Lcom/google/android/gms/location/DeviceOrientation$a;->f:F

    .line 52
    .line 53
    iget-byte p1, p0, Lcom/google/android/gms/location/DeviceOrientation$a;->e:B

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x20

    .line 56
    .line 57
    int-to-byte p1, p1

    .line 58
    iput-byte p1, p0, Lcom/google/android/gms/location/DeviceOrientation$a;->e:B

    .line 59
    .line 60
    return-object p0
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

.method public e(J)Lcom/google/android/gms/location/DeviceOrientation$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "elapsedRealtimeNs should be greater than or equal to 0."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lba/q3;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/location/DeviceOrientation$a;->d:J

    .line 16
    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public f(F)Lcom/google/android/gms/location/DeviceOrientation$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x43b40000    # 360.0f

    .line 8
    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    const-string v0, "headingDegrees should be greater than or equal to 0 and less than 360."

    .line 15
    .line 16
    invoke-static {v1, v0}, Lba/q3;->b(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/gms/location/DeviceOrientation$a;->b:F

    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public g(F)Lcom/google/android/gms/location/DeviceOrientation$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x43340000    # 180.0f

    .line 8
    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    const-string v0, "headingErrorDegrees should be between 0 and 180."

    .line 15
    .line 16
    invoke-static {v1, v0}, Lba/q3;->b(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/gms/location/DeviceOrientation$a;->c:F

    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method
