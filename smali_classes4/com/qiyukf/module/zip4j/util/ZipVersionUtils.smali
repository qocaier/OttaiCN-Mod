.class public Lcom/qiyukf/module/zip4j/util/ZipVersionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static determineVersionMadeBy(Lcom/qiyukf/module/zip4j/model/ZipParameters;Lcom/qiyukf/module/zip4j/util/RawIO;)I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sget-object v1, Lcom/qiyukf/module/zip4j/headers/VersionMadeBy;->SPECIFICATION_VERSION:Lcom/qiyukf/module/zip4j/headers/VersionMadeBy;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/headers/VersionMadeBy;->getCode()B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-byte v1, v0, v2

    .line 12
    .line 13
    sget-object v1, Lcom/qiyukf/module/zip4j/headers/VersionMadeBy;->UNIX:Lcom/qiyukf/module/zip4j/headers/VersionMadeBy;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/headers/VersionMadeBy;->getCode()B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-byte v1, v0, v3

    .line 21
    .line 22
    invoke-static {}, Lcom/qiyukf/module/zip4j/util/FileUtils;->isWindows()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->isUnixMode()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lcom/qiyukf/module/zip4j/headers/VersionMadeBy;->WINDOWS:Lcom/qiyukf/module/zip4j/headers/VersionMadeBy;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/headers/VersionMadeBy;->getCode()B

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    aput-byte p0, v0, v3

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1, v0, v2}, Lcom/qiyukf/module/zip4j/util/RawIO;->readShortLittleEndian([BI)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static determineVersionNeededToExtract(Lcom/qiyukf/module/zip4j/model/ZipParameters;)Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;
    .locals 5

    .line 1
    sget-object v0, Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;->DEFAULT:Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getCompressionMethod()Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->DEFLATE:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;->DEFLATE_COMPRESSED:Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getEntrySize()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;->ZIP_64_FORMAT:Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->isEncryptFiles()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getEncryptionMethod()Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v1, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->AES:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    sget-object p0, Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;->AES_ENCRYPTED:Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    return-object v0
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
