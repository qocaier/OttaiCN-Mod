.class public Lw8/d;
.super Lw8/c$b;
.source "SourceFile"


# instance fields
.field public final m:Lw8/f;


# direct methods
.method public constructor <init>(ZLw8/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "bigEndian",
            "parser"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lw8/c$b;-><init>()V

    .line 2
    iput-boolean p1, p0, Lw8/c$b;->a:Z

    .line 3
    iput-object p2, p0, Lw8/d;->m:Lw8/f;

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x10

    .line 6
    invoke-virtual {p2, v0, v1, v2}, Lw8/f;->j(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lw8/c$b;->b:I

    const-wide/16 v1, 0x1c

    .line 7
    invoke-virtual {p2, v0, v1, v2}, Lw8/f;->m(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lw8/c$b;->c:J

    const-wide/16 v1, 0x20

    .line 8
    invoke-virtual {p2, v0, v1, v2}, Lw8/f;->m(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lw8/c$b;->d:J

    const-wide/16 v1, 0x2a

    .line 9
    invoke-virtual {p2, v0, v1, v2}, Lw8/f;->j(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lw8/c$b;->e:I

    const-wide/16 v1, 0x2c

    .line 10
    invoke-virtual {p2, v0, v1, v2}, Lw8/f;->j(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lw8/c$b;->f:I

    const-wide/16 v1, 0x2e

    .line 11
    invoke-virtual {p2, v0, v1, v2}, Lw8/f;->j(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lw8/c$b;->g:I

    const-wide/16 v1, 0x30

    .line 12
    invoke-virtual {p2, v0, v1, v2}, Lw8/f;->j(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lw8/c$b;->h:I

    const-wide/16 v1, 0x32

    .line 13
    invoke-virtual {p2, v0, v1, v2}, Lw8/f;->j(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lw8/c$b;->i:I

    return-void
.end method


# virtual methods
.method public a(JI)Lw8/c$a;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "baseOffset",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Lw8/a;

    iget-object v1, p0, Lw8/d;->m:Lw8/f;

    move-object v0, v6

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lw8/a;-><init>(Lw8/f;Lw8/c$b;JI)V

    return-object v6
.end method

.method public b(J)Lw8/c$c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lw8/g;

    iget-object v1, p0, Lw8/d;->m:Lw8/f;

    invoke-direct {v0, v1, p0, p1, p2}, Lw8/g;-><init>(Lw8/f;Lw8/c$b;J)V

    return-object v0
.end method

.method public c(I)Lw8/c$d;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lw8/i;

    iget-object v1, p0, Lw8/d;->m:Lw8/f;

    invoke-direct {v0, v1, p0, p1}, Lw8/i;-><init>(Lw8/f;Lw8/c$b;I)V

    return-object v0
.end method
