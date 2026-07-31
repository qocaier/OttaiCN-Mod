.class public Lgp/v$b;
.super Luo/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgp/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luo/e<",
        "Lgp/v;",
        "Lgp/v$b;",
        ">;"
    }
.end annotation


# instance fields
.field public l:I

.field public m:Ljava/nio/file/Path;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luo/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Luo/e;->U(I)Luo/e;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Luo/e;->R(I)Luo/e;

    .line 10
    .line 11
    .line 12
    return-void
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


# virtual methods
.method public b0()Lgp/v;
    .locals 8

    .line 1
    new-instance v0, Lgp/v;

    .line 2
    .line 3
    iget v1, p0, Lgp/v$b;->l:I

    .line 4
    .line 5
    iget-object v2, p0, Lgp/v$b;->m:Ljava/nio/file/Path;

    .line 6
    .line 7
    iget-object v3, p0, Lgp/v$b;->n:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lgp/v$b;->o:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lgp/v$b;->p:Ljava/nio/file/Path;

    .line 12
    .line 13
    invoke-virtual {p0}, Luo/e;->G()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct/range {v0 .. v7}, Lgp/v;-><init>(ILjava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;Ljava/nio/file/Path;ILgp/v$a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public c0(Ljava/io/File;)Lgp/v$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lgp/v;->l(Ljava/io/File;Ljava/util/function/Supplier;)Ljava/nio/file/Path;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lgp/v$b;->p:Ljava/nio/file/Path;

    .line 7
    .line 8
    return-object p0
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

.method public d0(Ljava/nio/file/Path;)Lgp/v$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lgp/v;->m(Ljava/nio/file/Path;Ljava/util/function/Supplier;)Ljava/nio/file/Path;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lgp/v$b;->p:Ljava/nio/file/Path;

    .line 7
    .line 8
    return-object p0
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

.method public e0(Ljava/io/File;)Lgp/v$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lgp/v;->l(Ljava/io/File;Ljava/util/function/Supplier;)Ljava/nio/file/Path;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lgp/v$b;->m:Ljava/nio/file/Path;

    .line 7
    .line 8
    return-object p0
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

.method public f0(Ljava/nio/file/Path;)Lgp/v$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lgp/v;->m(Ljava/nio/file/Path;Ljava/util/function/Supplier;)Ljava/nio/file/Path;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lgp/v$b;->m:Ljava/nio/file/Path;

    .line 7
    .line 8
    return-object p0
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

.method public g0(Ljava/lang/String;)Lgp/v$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lgp/v$b;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 24
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgp/v$b;->b0()Lgp/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public h0(Ljava/lang/String;)Lgp/v$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lgp/v$b;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 24
.end method

.method public i0(I)Lgp/v$b;
    .locals 0

    .line 1
    iput p1, p0, Lgp/v$b;->l:I

    .line 2
    .line 3
    return-object p0
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
    .line 24
.end method
