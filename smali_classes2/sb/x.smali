.class public final Lsb/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lib/c;
.end annotation

.annotation build Lib/d;
.end annotation

.annotation runtime Lsb/q;
.end annotation


# instance fields
.field public final a:Ljava/lang/Readable;

.field public final b:Ljava/io/Reader;
    .annotation runtime Lan/a;
    .end annotation
.end field

.field public final c:Ljava/nio/CharBuffer;

.field public final d:[C

.field public final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lsb/v;


# direct methods
.method public constructor <init>(Ljava/lang/Readable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "readable"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lsb/k;->e()Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Lsb/x;->c:Ljava/nio/CharBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v0

    iput-object v0, p0, Lsb/x;->d:[C

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lsb/x;->e:Ljava/util/Queue;

    .line 5
    new-instance v0, Lsb/x$a;

    invoke-direct {v0, p0}, Lsb/x$a;-><init>(Lsb/x;)V

    iput-object v0, p0, Lsb/x;->f:Lsb/v;

    .line 6
    invoke-static {p1}, Ljb/w;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Readable;

    iput-object v0, p0, Lsb/x;->a:Ljava/lang/Readable;

    .line 7
    instance-of v0, p1, Ljava/io/Reader;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/Reader;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsb/x;->b:Ljava/io/Reader;

    return-void
.end method

.method public static synthetic a(Lsb/x;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lsb/x;->e:Ljava/util/Queue;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 4
    .annotation build Lac/a;
    .end annotation

    .annotation runtime Lan/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lsb/x;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lsb/x;->c:Ljava/nio/CharBuffer;

    invoke-static {v0}, Lsb/u;->a(Ljava/nio/Buffer;)V

    .line 3
    iget-object v0, p0, Lsb/x;->b:Ljava/io/Reader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lsb/x;->d:[C

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsb/x;->a:Ljava/lang/Readable;

    iget-object v2, p0, Lsb/x;->c:Ljava/nio/CharBuffer;

    invoke-interface {v0, v2}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    move-result v0

    :goto_1
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lsb/x;->f:Lsb/v;

    invoke-virtual {v0}, Lsb/v;->b()V

    goto :goto_2

    .line 5
    :cond_1
    iget-object v2, p0, Lsb/x;->f:Lsb/v;

    iget-object v3, p0, Lsb/x;->d:[C

    invoke-virtual {v2, v3, v1, v0}, Lsb/v;->a([CII)V

    goto :goto_0

    .line 6
    :cond_2
    :goto_2
    iget-object v0, p0, Lsb/x;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
