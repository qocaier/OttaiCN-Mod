.class final Lorg/apache/commons/io/monitor/SerializableFileTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final EPOCH:Lorg/apache/commons/io/monitor/SerializableFileTime;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private fileTime:Ljava/nio/file/attribute/FileTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/io/monitor/SerializableFileTime;

    .line 2
    .line 3
    sget-object v1, Lzo/d;->a:Ljava/nio/file/attribute/FileTime;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/commons/io/monitor/SerializableFileTime;-><init>(Ljava/nio/file/attribute/FileTime;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/io/monitor/SerializableFileTime;->EPOCH:Lorg/apache/commons/io/monitor/SerializableFileTime;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Ljava/nio/file/attribute/FileTime;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lyo/s;->a(Ljava/lang/Object;)Ljava/nio/file/attribute/FileTime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/apache/commons/io/monitor/SerializableFileTime;->fileTime:Ljava/nio/file/attribute/FileTime;

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
    .line 24
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj$/time/Instant;

    .line 6
    .line 7
    invoke-static {p1}, Lyo/k2;->a(Lj$/time/Instant;)Ljava/nio/file/attribute/FileTime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/apache/commons/io/monitor/SerializableFileTime;->fileTime:Ljava/nio/file/attribute/FileTime;

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
    .line 24
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/SerializableFileTime;->fileTime:Ljava/nio/file/attribute/FileTime;

    .line 2
    .line 3
    invoke-static {v0}, Lzo/a;->a(Ljava/nio/file/attribute/FileTime;)Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public compareTo(Ljava/nio/file/attribute/FileTime;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/SerializableFileTime;->fileTime:Ljava/nio/file/attribute/FileTime;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lyo/u2;->a(Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/apache/commons/io/monitor/SerializableFileTime;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lorg/apache/commons/io/monitor/SerializableFileTime;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/commons/io/monitor/SerializableFileTime;->fileTime:Ljava/nio/file/attribute/FileTime;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/apache/commons/io/monitor/SerializableFileTime;->fileTime:Ljava/nio/file/attribute/FileTime;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/SerializableFileTime;->fileTime:Ljava/nio/file/attribute/FileTime;

    .line 2
    .line 3
    invoke-static {v0}, Lfp/q;->a(Ljava/nio/file/attribute/FileTime;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public to(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/SerializableFileTime;->fileTime:Ljava/nio/file/attribute/FileTime;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzo/b;->a(Ljava/nio/file/attribute/FileTime;Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
.end method

.method public toInstant()Lj$/time/Instant;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/SerializableFileTime;->fileTime:Ljava/nio/file/attribute/FileTime;

    .line 2
    .line 3
    invoke-static {v0}, Lzo/a;->a(Ljava/nio/file/attribute/FileTime;)Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public toMillis()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/SerializableFileTime;->fileTime:Ljava/nio/file/attribute/FileTime;

    .line 2
    .line 3
    invoke-static {v0}, Lro/j;->a(Ljava/nio/file/attribute/FileTime;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/SerializableFileTime;->fileTime:Ljava/nio/file/attribute/FileTime;

    .line 2
    .line 3
    invoke-static {v0}, Lfp/p;->a(Ljava/nio/file/attribute/FileTime;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public unwrap()Ljava/nio/file/attribute/FileTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/SerializableFileTime;->fileTime:Ljava/nio/file/attribute/FileTime;

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
