.class public final Lokio/internal/ZipEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final canonicalPath:Lokio/Path;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .annotation build Lsq/k;
    .end annotation
.end field

.field private final comment:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private final compressedSize:J

.field private final compressionMethod:I

.field private final crc:J

.field private final dosLastModifiedAtDate:I

.field private final dosLastModifiedAtTime:I

.field private final extendedCreatedAtSeconds:Ljava/lang/Integer;
    .annotation build Lsq/l;
    .end annotation
.end field

.field private final extendedLastAccessedAtSeconds:Ljava/lang/Integer;
    .annotation build Lsq/l;
    .end annotation
.end field

.field private final extendedLastModifiedAtSeconds:Ljava/lang/Integer;
    .annotation build Lsq/l;
    .end annotation
.end field

.field private final isDirectory:Z

.field private final ntfsCreatedAtFiletime:Ljava/lang/Long;
    .annotation build Lsq/l;
    .end annotation
.end field

.field private final ntfsLastAccessedAtFiletime:Ljava/lang/Long;
    .annotation build Lsq/l;
    .end annotation
.end field

.field private final ntfsLastModifiedAtFiletime:Ljava/lang/Long;
    .annotation build Lsq/l;
    .end annotation
.end field

.field private final offset:J

.field private final size:J


# direct methods
.method public constructor <init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Lokio/Path;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Long;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Long;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Long;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Integer;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Integer;
        .annotation build Lsq/l;
        .end annotation
    .end param

    const-string v0, "canonicalPath"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p3, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokio/internal/ZipEntry;->canonicalPath:Lokio/Path;

    .line 3
    iput-boolean p2, p0, Lokio/internal/ZipEntry;->isDirectory:Z

    .line 4
    iput-object p3, p0, Lokio/internal/ZipEntry;->comment:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lokio/internal/ZipEntry;->crc:J

    .line 6
    iput-wide p6, p0, Lokio/internal/ZipEntry;->compressedSize:J

    .line 7
    iput-wide p8, p0, Lokio/internal/ZipEntry;->size:J

    .line 8
    iput p10, p0, Lokio/internal/ZipEntry;->compressionMethod:I

    .line 9
    iput-wide p11, p0, Lokio/internal/ZipEntry;->offset:J

    .line 10
    iput p13, p0, Lokio/internal/ZipEntry;->dosLastModifiedAtDate:I

    .line 11
    iput p14, p0, Lokio/internal/ZipEntry;->dosLastModifiedAtTime:I

    move-object/from16 p1, p15

    .line 12
    iput-object p1, p0, Lokio/internal/ZipEntry;->ntfsLastModifiedAtFiletime:Ljava/lang/Long;

    move-object/from16 p1, p16

    .line 13
    iput-object p1, p0, Lokio/internal/ZipEntry;->ntfsLastAccessedAtFiletime:Ljava/lang/Long;

    move-object/from16 p1, p17

    .line 14
    iput-object p1, p0, Lokio/internal/ZipEntry;->ntfsCreatedAtFiletime:Ljava/lang/Long;

    move-object/from16 p1, p18

    .line 15
    iput-object p1, p0, Lokio/internal/ZipEntry;->extendedLastModifiedAtSeconds:Ljava/lang/Integer;

    move-object/from16 p1, p19

    .line 16
    iput-object p1, p0, Lokio/internal/ZipEntry;->extendedLastAccessedAtSeconds:Ljava/lang/Integer;

    move-object/from16 p1, p20

    .line 17
    iput-object p1, p0, Lokio/internal/ZipEntry;->extendedCreatedAtSeconds:Ljava/lang/Integer;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokio/internal/ZipEntry;->children:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkm/v;)V
    .locals 17

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    .line 19
    const-string v2, ""

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_2

    move-wide v6, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p4

    :goto_2
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_3

    move-wide v8, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p6

    :goto_3
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_4

    move-wide v10, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p8

    :goto_4
    and-int/lit8 v3, v0, 0x40

    const/4 v12, -0x1

    if-eqz v3, :cond_5

    move v3, v12

    goto :goto_5

    :cond_5
    move/from16 v3, p10

    :goto_5
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v4, p11

    :goto_6
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_7

    move v13, v12

    goto :goto_7

    :cond_7
    move/from16 v13, p13

    :goto_7
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v12, p14

    :goto_8
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p15

    :goto_9
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p16

    :goto_a
    move/from16 p22, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v1, p17

    :goto_b
    move-object/from16 p3, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v1, p18

    :goto_c
    move-object/from16 p4, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v1, p19

    :goto_d
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_e

    move-object/from16 p20, p4

    move/from16 p4, p22

    const/16 p22, 0x0

    :goto_e
    move-object/from16 p2, p0

    move-object/from16 p19, p3

    move-object/from16 p21, v1

    move-object/from16 p5, v2

    move/from16 p12, v3

    move-wide/from16 p13, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move/from16 p16, v12

    move/from16 p15, v13

    move-object/from16 p17, v14

    move-object/from16 p18, v15

    move-object/from16 p3, p1

    goto :goto_f

    :cond_e
    move-object/from16 p2, p20

    move-object/from16 p20, p4

    move/from16 p4, p22

    move-object/from16 p22, p2

    goto :goto_e

    .line 20
    :goto_f
    invoke-direct/range {p2 .. p22}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final copy$okio(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lokio/internal/ZipEntry;
    .locals 22
    .param p1    # Ljava/lang/Integer;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .annotation build Lsq/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lokio/internal/ZipEntry;

    .line 4
    .line 5
    iget-object v2, v0, Lokio/internal/ZipEntry;->canonicalPath:Lokio/Path;

    .line 6
    .line 7
    iget-boolean v3, v0, Lokio/internal/ZipEntry;->isDirectory:Z

    .line 8
    .line 9
    iget-object v4, v0, Lokio/internal/ZipEntry;->comment:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, v0, Lokio/internal/ZipEntry;->crc:J

    .line 12
    .line 13
    iget-wide v7, v0, Lokio/internal/ZipEntry;->compressedSize:J

    .line 14
    .line 15
    iget-wide v9, v0, Lokio/internal/ZipEntry;->size:J

    .line 16
    .line 17
    iget v11, v0, Lokio/internal/ZipEntry;->compressionMethod:I

    .line 18
    .line 19
    iget-wide v12, v0, Lokio/internal/ZipEntry;->offset:J

    .line 20
    .line 21
    iget v14, v0, Lokio/internal/ZipEntry;->dosLastModifiedAtDate:I

    .line 22
    .line 23
    iget v15, v0, Lokio/internal/ZipEntry;->dosLastModifiedAtTime:I

    .line 24
    .line 25
    move-object/from16 v16, v1

    .line 26
    .line 27
    iget-object v1, v0, Lokio/internal/ZipEntry;->ntfsLastModifiedAtFiletime:Ljava/lang/Long;

    .line 28
    .line 29
    move-object/from16 v17, v1

    .line 30
    .line 31
    iget-object v1, v0, Lokio/internal/ZipEntry;->ntfsLastAccessedAtFiletime:Ljava/lang/Long;

    .line 32
    .line 33
    move-object/from16 v18, v1

    .line 34
    .line 35
    iget-object v1, v0, Lokio/internal/ZipEntry;->ntfsCreatedAtFiletime:Ljava/lang/Long;

    .line 36
    .line 37
    move-object/from16 v19, v18

    .line 38
    .line 39
    move-object/from16 v18, v1

    .line 40
    .line 41
    move-object/from16 v1, v16

    .line 42
    .line 43
    move-object/from16 v16, v17

    .line 44
    .line 45
    move-object/from16 v17, v19

    .line 46
    .line 47
    move-object/from16 v19, p1

    .line 48
    .line 49
    move-object/from16 v20, p2

    .line 50
    .line 51
    move-object/from16 v21, p3

    .line 52
    .line 53
    invoke-direct/range {v1 .. v21}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v16, v1

    .line 57
    .line 58
    return-object v16
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
.end method

.method public final getCanonicalPath()Lokio/Path;
    .locals 1
    .annotation build Lsq/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/internal/ZipEntry;->canonicalPath:Lokio/Path;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .annotation build Lsq/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/internal/ZipEntry;->children:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getComment()Ljava/lang/String;
    .locals 1
    .annotation build Lsq/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/internal/ZipEntry;->comment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getCompressedSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/internal/ZipEntry;->compressedSize:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final getCompressionMethod()I
    .locals 1

    .line 1
    iget v0, p0, Lokio/internal/ZipEntry;->compressionMethod:I

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
    .line 21
    .line 22
    .line 23
.end method

.method public final getCrc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/internal/ZipEntry;->crc:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final getCreatedAtMillis$okio()Ljava/lang/Long;
    .locals 4
    .annotation build Lsq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/internal/ZipEntry;->ntfsCreatedAtFiletime:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lokio/internal/ZipFilesKt;->filetimeToEpochMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lokio/internal/ZipEntry;->extendedCreatedAtSeconds:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    mul-long/2addr v0, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
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
.end method

.method public final getDosLastModifiedAtDate()I
    .locals 1

    .line 1
    iget v0, p0, Lokio/internal/ZipEntry;->dosLastModifiedAtDate:I

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
    .line 21
    .line 22
    .line 23
.end method

.method public final getDosLastModifiedAtTime()I
    .locals 1

    .line 1
    iget v0, p0, Lokio/internal/ZipEntry;->dosLastModifiedAtTime:I

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
    .line 21
    .line 22
    .line 23
.end method

.method public final getExtendedCreatedAtSeconds()Ljava/lang/Integer;
    .locals 1
    .annotation build Lsq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/internal/ZipEntry;->extendedCreatedAtSeconds:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getExtendedLastAccessedAtSeconds()Ljava/lang/Integer;
    .locals 1
    .annotation build Lsq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/internal/ZipEntry;->extendedLastAccessedAtSeconds:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getExtendedLastModifiedAtSeconds()Ljava/lang/Integer;
    .locals 1
    .annotation build Lsq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/internal/ZipEntry;->extendedLastModifiedAtSeconds:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getLastAccessedAtMillis$okio()Ljava/lang/Long;
    .locals 4
    .annotation build Lsq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/internal/ZipEntry;->ntfsLastAccessedAtFiletime:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lokio/internal/ZipFilesKt;->filetimeToEpochMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lokio/internal/ZipEntry;->extendedLastAccessedAtSeconds:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    mul-long/2addr v0, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
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
.end method

.method public final getLastModifiedAtMillis$okio()Ljava/lang/Long;
    .locals 4
    .annotation build Lsq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/internal/ZipEntry;->ntfsLastModifiedAtFiletime:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lokio/internal/ZipFilesKt;->filetimeToEpochMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lokio/internal/ZipEntry;->extendedLastModifiedAtSeconds:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    mul-long/2addr v0, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    iget v0, p0, Lokio/internal/ZipEntry;->dosLastModifiedAtTime:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lokio/internal/ZipEntry;->dosLastModifiedAtDate:I

    .line 41
    .line 42
    invoke-static {v1, v0}, Lokio/internal/ZipFilesKt;->dosDateTimeToEpochMillis(II)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    return-object v0
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
.end method

.method public final getNtfsCreatedAtFiletime()Ljava/lang/Long;
    .locals 1
    .annotation build Lsq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/internal/ZipEntry;->ntfsCreatedAtFiletime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getNtfsLastAccessedAtFiletime()Ljava/lang/Long;
    .locals 1
    .annotation build Lsq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/internal/ZipEntry;->ntfsLastAccessedAtFiletime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getNtfsLastModifiedAtFiletime()Ljava/lang/Long;
    .locals 1
    .annotation build Lsq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/internal/ZipEntry;->ntfsLastModifiedAtFiletime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/internal/ZipEntry;->offset:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/internal/ZipEntry;->size:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final isDirectory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/internal/ZipEntry;->isDirectory:Z

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
    .line 21
    .line 22
    .line 23
.end method
