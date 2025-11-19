.class public final Lur/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x12

.field public static final b:I = 0x8

.field public static final c:I = 0x7

.field public static final d:I = 0x5

.field public static final e:I = 0x6

.field public static final f:I = 0x6

.field public static final g:I = 0x4

.field public static final h:I = 0x0

.field public static final i:I = 0x4

.field public static final j:I = 0xa

.field public static final k:I = 0x10

.field public static final l:I = 0x15

.field public static final m:I = 0x1c

.field public static final n:I = 0x24

.field public static final o:J = 0x3f0L

.field public static final p:J = 0xfc00L

.field public static final q:J = 0x1f0000L

.field public static final r:J = 0xfL

.field public static final s:J = 0xfe00000L

.field public static final t:J = 0xff0000000L

.field public static final u:J = 0x3ffff000000000L

.field public static final v:I = 0x0

.field public static final w:I = 0x40


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)I
    .locals 2

    const-wide/32 v0, 0xfe00000

    and-long/2addr p0, v0

    const/16 v0, 0x15

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    add-int/lit8 p1, p1, -0x40

    return p1
.end method

.method public static b(J)I
    .locals 2

    const-wide/16 v0, 0xf

    and-long/2addr p0, v0

    const/4 v0, 0x0

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static c(J)I
    .locals 2

    const-wide/32 v0, 0x1f0000

    and-long/2addr p0, v0

    const/16 v0, 0x10

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static d(IIIIII)J
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    add-long/2addr v0, v2

    const/16 p0, 0x24

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const/16 v2, 0x1c

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    int-to-long v0, p2

    const-wide/16 v2, 0x40

    add-long/2addr v0, v2

    const/16 p2, 0x15

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    int-to-long p2, p3

    const/16 v0, 0x10

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    int-to-long p2, p4

    const/16 p4, 0xa

    shl-long/2addr p2, p4

    or-long/2addr p0, p2

    int-to-long p2, p5

    const/4 p4, 0x4

    shl-long/2addr p2, p4

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static e(IIIIIII)J
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    add-long/2addr v0, v2

    const/16 p0, 0x24

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const/16 v2, 0x1c

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    int-to-long v0, p2

    const-wide/16 v2, 0x40

    add-long/2addr v0, v2

    const/16 p2, 0x15

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    int-to-long v0, p6

    const/4 p2, 0x0

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    int-to-long p2, p3

    const/16 p6, 0x10

    shl-long/2addr p2, p6

    or-long/2addr p0, p2

    int-to-long p2, p4

    const/16 p4, 0xa

    shl-long/2addr p2, p4

    or-long/2addr p0, p2

    int-to-long p2, p5

    const/4 p4, 0x4

    shl-long/2addr p2, p4

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static f(J)J
    .locals 2

    const-wide/16 v0, -0x10

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static g(J)I
    .locals 2

    const-wide/32 v0, 0xfc00

    and-long/2addr p0, v0

    const/16 v0, 0xa

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static h(J)I
    .locals 2

    const-wide v0, 0xff0000000L

    and-long/2addr p0, v0

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static i(J)I
    .locals 2

    const-wide/16 v0, 0x3f0

    and-long/2addr p0, v0

    const/4 v0, 0x4

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static j(JI)J
    .locals 4

    const-wide/32 v0, -0xfe00001

    and-long/2addr p0, v0

    int-to-long v0, p2

    const-wide/16 v2, 0x40

    add-long/2addr v0, v2

    const/16 p2, 0x15

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static k(JI)J
    .locals 2

    const-wide/16 v0, -0x10

    and-long/2addr p0, v0

    shl-int/lit8 p2, p2, 0x0

    int-to-long v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static l(JI)J
    .locals 2

    const-wide/32 v0, -0x1f0001

    and-long/2addr p0, v0

    int-to-long v0, p2

    const/16 p2, 0x10

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static m(JI)J
    .locals 2

    const-wide/32 v0, -0xfc01

    and-long/2addr p0, v0

    int-to-long v0, p2

    const/16 p2, 0xa

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static n(JI)J
    .locals 2

    const-wide v0, -0xff0000001L

    and-long/2addr p0, v0

    int-to-long v0, p2

    const/16 p2, 0x1c

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static o(JII)J
    .locals 2

    const-wide v0, -0xfffe00001L

    and-long/2addr p0, v0

    int-to-long v0, p2

    const/16 p2, 0x1c

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    int-to-long p2, p3

    const-wide/16 v0, 0x40

    add-long/2addr p2, v0

    const/16 v0, 0x15

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static p(JI)J
    .locals 2

    const-wide/16 v0, -0x3f1

    and-long/2addr p0, v0

    int-to-long v0, p2

    const/4 p2, 0x4

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static q(JI)J
    .locals 4

    const-wide v0, -0x3ffff000000001L

    and-long/2addr p0, v0

    int-to-long v0, p2

    const-wide/16 v2, 0x0

    add-long/2addr v0, v2

    const/16 p2, 0x24

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static r(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lur/c;->s(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(JZ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v0, p0, p1, p2}, Lur/c;->y(Ljava/lang/StringBuilder;JZ)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/io/Writer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    div-int/lit8 v0, p1, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public static u(Ljava/lang/StringBuilder;I)V
    .locals 1

    div-int/lit8 v0, p1, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static v(Ljava/io/Writer;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lur/c;->w(Ljava/io/Writer;JZ)V

    return-void
.end method

.method public static w(Ljava/io/Writer;JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lur/c;->z(J)I

    move-result v0

    div-int/lit8 v1, v0, 0x64

    invoke-static {p0, v1}, Lur/c;->t(Ljava/io/Writer;I)V

    rem-int/lit8 v0, v0, 0x64

    invoke-static {p0, v0}, Lur/c;->t(Ljava/io/Writer;I)V

    invoke-static {p1, p2}, Lur/c;->h(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lur/c;->t(Ljava/io/Writer;I)V

    invoke-static {p1, p2}, Lur/c;->a(J)I

    move-result v0

    invoke-static {p0, v0}, Lur/c;->t(Ljava/io/Writer;I)V

    if-nez p3, :cond_0

    const/16 p3, 0x54

    invoke-virtual {p0, p3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-static {p1, p2}, Lur/c;->c(J)I

    move-result p3

    invoke-static {p0, p3}, Lur/c;->t(Ljava/io/Writer;I)V

    invoke-static {p1, p2}, Lur/c;->g(J)I

    move-result p3

    invoke-static {p0, p3}, Lur/c;->t(Ljava/io/Writer;I)V

    invoke-static {p1, p2}, Lur/c;->i(J)I

    move-result p1

    invoke-static {p0, p1}, Lur/c;->t(Ljava/io/Writer;I)V

    :cond_0
    return-void
.end method

.method public static x(Ljava/lang/StringBuilder;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lur/c;->y(Ljava/lang/StringBuilder;JZ)V

    return-void
.end method

.method public static y(Ljava/lang/StringBuilder;JZ)V
    .locals 2

    invoke-static {p1, p2}, Lur/c;->z(J)I

    move-result v0

    div-int/lit8 v1, v0, 0x64

    invoke-static {p0, v1}, Lur/c;->u(Ljava/lang/StringBuilder;I)V

    rem-int/lit8 v0, v0, 0x64

    invoke-static {p0, v0}, Lur/c;->u(Ljava/lang/StringBuilder;I)V

    invoke-static {p1, p2}, Lur/c;->h(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lur/c;->u(Ljava/lang/StringBuilder;I)V

    invoke-static {p1, p2}, Lur/c;->a(J)I

    move-result v0

    invoke-static {p0, v0}, Lur/c;->u(Ljava/lang/StringBuilder;I)V

    if-nez p3, :cond_0

    const/16 p3, 0x54

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lur/c;->c(J)I

    move-result p3

    invoke-static {p0, p3}, Lur/c;->u(Ljava/lang/StringBuilder;I)V

    invoke-static {p1, p2}, Lur/c;->g(J)I

    move-result p3

    invoke-static {p0, p3}, Lur/c;->u(Ljava/lang/StringBuilder;I)V

    invoke-static {p1, p2}, Lur/c;->i(J)I

    move-result p1

    invoke-static {p0, p1}, Lur/c;->u(Ljava/lang/StringBuilder;I)V

    :cond_0
    return-void
.end method

.method public static z(J)I
    .locals 2

    const-wide v0, 0x3ffff000000000L

    and-long/2addr p0, v0

    const/16 v0, 0x24

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    add-int/lit8 p1, p1, 0x0

    return p1
.end method
