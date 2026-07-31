.class public Lcom/baidu/platform/comapi/map/MapStatus$WinRound;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/MapStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WinRound"
.end annotation


# instance fields
.field public bottom:I

.field public left:I

.field public right:I

.field public top:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 6
    .line 7
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    .line 8
    .line 9
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 10
    .line 11
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 15
    .line 16
    iget v2, p0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    .line 17
    .line 18
    iget v3, p1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    .line 19
    .line 20
    if-eq v2, v3, :cond_3

    .line 21
    .line 22
    return v1

    .line 23
    :cond_3
    iget v2, p0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 24
    .line 25
    iget v3, p1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 26
    .line 27
    if-eq v2, v3, :cond_4

    .line 28
    .line 29
    return v1

    .line 30
    :cond_4
    iget v2, p0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    .line 31
    .line 32
    iget v3, p1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    .line 33
    .line 34
    if-eq v2, v3, :cond_5

    .line 35
    .line 36
    return v1

    .line 37
    :cond_5
    iget v2, p0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 38
    .line 39
    iget p1, p1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 40
    .line 41
    if-ne v2, p1, :cond_6

    .line 42
    .line 43
    return v0

    .line 44
    :cond_6
    return v1
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

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget v1, p0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
.end method
