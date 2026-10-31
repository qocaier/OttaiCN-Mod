.class public Landroidx/camera/core/internal/compat/workaround/InvalidJpegDataParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field private final mHasQuirk:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/camera/core/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-boolean v0, p0, Landroidx/camera/core/internal/compat/workaround/InvalidJpegDataParser;->mHasQuirk:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public getValidDataLength([B)I
    .locals 7
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/internal/compat/workaround/InvalidJpegDataParser;->mHasQuirk:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    array-length p1, p1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    move v1, v0

    .line 9
    :goto_0
    add-int/lit8 v2, v1, 0x4

    .line 10
    .line 11
    array-length v3, p1

    .line 12
    if-gt v2, v3, :cond_5

    .line 13
    .line 14
    aget-byte v2, p1, v1

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    add-int/lit8 v4, v1, 0x2

    .line 21
    .line 22
    aget-byte v5, p1, v4

    .line 23
    .line 24
    and-int/lit16 v5, v5, 0xff

    .line 25
    .line 26
    shl-int/lit8 v5, v5, 0x8

    .line 27
    .line 28
    add-int/lit8 v6, v1, 0x3

    .line 29
    .line 30
    aget-byte v6, p1, v6

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    or-int/2addr v5, v6

    .line 35
    if-ne v2, v3, :cond_4

    .line 36
    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    aget-byte v2, p1, v2

    .line 40
    .line 41
    const/16 v6, -0x26

    .line 42
    .line 43
    if-ne v2, v6, :cond_4

    .line 44
    .line 45
    :goto_1
    add-int/lit8 v0, v4, 0x2

    .line 46
    .line 47
    array-length v1, p1

    .line 48
    if-le v0, v1, :cond_2

    .line 49
    .line 50
    array-length p1, p1

    .line 51
    return p1

    .line 52
    :cond_2
    aget-byte v1, p1, v4

    .line 53
    .line 54
    if-ne v1, v3, :cond_3

    .line 55
    .line 56
    add-int/lit8 v1, v4, 0x1

    .line 57
    .line 58
    aget-byte v1, p1, v1

    .line 59
    .line 60
    const/16 v2, -0x27

    .line 61
    .line 62
    if-ne v1, v2, :cond_3

    .line 63
    .line 64
    return v0

    .line 65
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    add-int/2addr v5, v0

    .line 69
    add-int/2addr v1, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    :goto_2
    array-length p1, p1

    .line 72
    return p1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
