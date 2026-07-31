.class public Lcom/qiyukf/module/zip4j/util/RawIO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private intBuff:[B

.field private longBuff:[B

.field private shortBuff:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/util/RawIO;->shortBuff:[B

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/util/RawIO;->intBuff:[B

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/util/RawIO;->longBuff:[B

    .line 19
    .line 20
    return-void
.end method

.method private readFully(Ljava/io/InputStream;[BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0, p3}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->readFully(Ljava/io/InputStream;[BII)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 10
    .line 11
    const-string p2, "Could not fill buffer"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
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

.method private resetBytes([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aput-byte v0, p1, v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
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
.end method


# virtual methods
.method public readIntLittleEndian(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/util/RawIO;->intBuff:[B

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readFully(Ljava/io/InputStream;[BI)V

    .line 4
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/util/RawIO;->intBuff:[B

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readIntLittleEndian([B)I

    move-result p1

    return p1
.end method

.method public readIntLittleEndian(Ljava/io/RandomAccessFile;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/util/RawIO;->intBuff:[B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 2
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/util/RawIO;->intBuff:[B

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readIntLittleEndian([B)I

    move-result p1

    return p1
.end method

.method public readIntLittleEndian([B)I
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/module/zip4j/util/RawIO;->readIntLittleEndian([BI)I

    move-result p1

    return p1
.end method

.method public readIntLittleEndian([BI)I
    .locals 2

    .line 6
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    return p1
.end method

.method public readLongLittleEndian(Ljava/io/InputStream;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/util/RawIO;->longBuff:[B

    array-length v1, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readFully(Ljava/io/InputStream;[BI)V

    .line 7
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/util/RawIO;->longBuff:[B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/module/zip4j/util/RawIO;->readLongLittleEndian([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public readLongLittleEndian(Ljava/io/InputStream;I)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/util/RawIO;->longBuff:[B

    invoke-direct {p0, v0}, Lcom/qiyukf/module/zip4j/util/RawIO;->resetBytes([B)V

    .line 9
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/util/RawIO;->longBuff:[B

    invoke-direct {p0, p1, v0, p2}, Lcom/qiyukf/module/zip4j/util/RawIO;->readFully(Ljava/io/InputStream;[BI)V

    .line 10
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/util/RawIO;->longBuff:[B

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/module/zip4j/util/RawIO;->readLongLittleEndian([BI)J

    move-result-wide p1

    return-wide p1
.end method

.method public readLongLittleEndian(Ljava/io/RandomAccessFile;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/util/RawIO;->longBuff:[B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 2
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/util/RawIO;->longBuff:[B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/module/zip4j/util/RawIO;->readLongLittleEndian([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public readLongLittleEndian(Ljava/io/RandomAccessFile;I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/util/RawIO;->longBuff:[B

    invoke-direct {p0, v0}, Lcom/qiyukf/module/zip4j/util/RawIO;->resetBytes([B)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/util/RawIO;->longBuff:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 5
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/util/RawIO;->longBuff:[B

    invoke-virtual {p0, p1, v1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readLongLittleEndian([BI)J

    move-result-wide p1

    return-wide p1
.end method

.method public readLongLittleEndian([BI)J
    .locals 8

    .line 11
    array-length v0, p1

    sub-int/2addr v0, p2

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/util/RawIO;->longBuff:[B

    invoke-direct {p0, v0}, Lcom/qiyukf/module/zip4j/util/RawIO;->resetBytes([B)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/util/RawIO;->longBuff:[B

    array-length v2, p1

    if-ge v2, v1, :cond_1

    array-length v2, p1

    sub-int/2addr v2, p2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {p1, p2, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/util/RawIO;->longBuff:[B

    const/4 p2, 0x7

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v4, p2

    shl-long/2addr v4, v1

    const/4 p2, 0x6

    .line 15
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v6, p2

    or-long/2addr v4, v6

    shl-long/2addr v4, v1

    const/4 p2, 0x5

    .line 16
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v6, p2

    or-long/2addr v4, v6

    shl-long/2addr v4, v1

    const/4 p2, 0x4

    .line 17
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v6, p2

    or-long/2addr v4, v6

    shl-long/2addr v4, v1

    const/4 p2, 0x3

    .line 18
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v6, p2

    or-long/2addr v4, v6

    shl-long/2addr v4, v1

    const/4 p2, 0x2

    .line 19
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v6, p2

    or-long/2addr v4, v6

    shl-long/2addr v4, v1

    const/4 p2, 0x1

    .line 20
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v6, p2

    or-long/2addr v4, v6

    shl-long v0, v4, v1

    .line 21
    aget-byte p1, p1, v3

    and-int/lit16 p1, p1, 0xff

    int-to-long p1, p1

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public readShortLittleEndian(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/util/RawIO;->shortBuff:[B

    array-length v1, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readFully(Ljava/io/InputStream;[BI)V

    .line 4
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/util/RawIO;->shortBuff:[B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/module/zip4j/util/RawIO;->readShortLittleEndian([BI)I

    move-result p1

    return p1
.end method

.method public readShortLittleEndian(Ljava/io/RandomAccessFile;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/util/RawIO;->shortBuff:[B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 2
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/util/RawIO;->shortBuff:[B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/module/zip4j/util/RawIO;->readShortLittleEndian([BI)I

    move-result p1

    return p1
.end method

.method public readShortLittleEndian([BI)I
    .locals 1

    .line 5
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    return p1
.end method

.method public writeIntLittleEndian(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/util/RawIO;->intBuff:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeIntLittleEndian([BII)V

    .line 2
    iget-object p2, p0, Lcom/qiyukf/module/zip4j/util/RawIO;->intBuff:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public writeIntLittleEndian([BII)V
    .locals 2

    add-int/lit8 v0, p2, 0x3

    ushr-int/lit8 v1, p3, 0x18

    int-to-byte v1, v1

    .line 3
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p3, 0x10

    int-to-byte v1, v1

    .line 4
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p3, 0x8

    int-to-byte v1, v1

    .line 5
    aput-byte v1, p1, v0

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    .line 6
    aput-byte p3, p1, p2

    return-void
.end method

.method public writeLongLittleEndian(Ljava/io/OutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/util/RawIO;->longBuff:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeLongLittleEndian([BIJ)V

    .line 2
    iget-object p2, p0, Lcom/qiyukf/module/zip4j/util/RawIO;->longBuff:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public writeLongLittleEndian([BIJ)V
    .locals 3

    add-int/lit8 v0, p2, 0x7

    const/16 v1, 0x38

    ushr-long v1, p3, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 3
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x6

    const/16 v1, 0x30

    ushr-long v1, p3, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 4
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x5

    const/16 v1, 0x28

    ushr-long v1, p3, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 5
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x4

    const/16 v1, 0x20

    ushr-long v1, p3, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 6
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    const/16 v1, 0x18

    ushr-long v1, p3, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 7
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    const/16 v1, 0x10

    ushr-long v1, p3, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 8
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x8

    ushr-long v1, p3, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 9
    aput-byte v1, p1, v0

    const-wide/16 v0, 0xff

    and-long/2addr p3, v0

    long-to-int p3, p3

    int-to-byte p3, p3

    .line 10
    aput-byte p3, p1, p2

    return-void
.end method

.method public writeShortLittleEndian(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/util/RawIO;->shortBuff:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeShortLittleEndian([BII)V

    .line 2
    iget-object p2, p0, Lcom/qiyukf/module/zip4j/util/RawIO;->shortBuff:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public writeShortLittleEndian([BII)V
    .locals 2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p3, 0x8

    int-to-byte v1, v1

    .line 3
    aput-byte v1, p1, v0

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    .line 4
    aput-byte p3, p1, p2

    return-void
.end method
