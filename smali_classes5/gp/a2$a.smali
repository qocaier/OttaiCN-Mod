.class public Lgp/a2$a;
.super Luo/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgp/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luo/e<",
        "Lgp/a2;",
        "Lgp/a2$a;",
        ">;"
    }
.end annotation


# instance fields
.field public l:Ljava/nio/charset/CharsetDecoder;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luo/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luo/e;->J()Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lgp/a2$a;->l:Ljava/nio/charset/CharsetDecoder;

    .line 13
    .line 14
    return-void
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
.method public bridge synthetic W(Ljava/lang/String;)Luo/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgp/a2$a;->c0(Ljava/lang/String;)Lgp/a2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public bridge synthetic X(Ljava/nio/charset/Charset;)Luo/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgp/a2$a;->d0(Ljava/nio/charset/Charset;)Lgp/a2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public b0()Lgp/a2;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lgp/a2;

    .line 2
    .line 3
    invoke-virtual {p0}, Luo/e;->Q()Ljava/io/Writer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lgp/a2$a;->l:Ljava/nio/charset/CharsetDecoder;

    .line 8
    .line 9
    invoke-virtual {p0}, Luo/e;->G()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-boolean v4, p0, Lgp/a2$a;->m:Z

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lgp/a2;-><init>(Ljava/io/Writer;Ljava/nio/charset/CharsetDecoder;IZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public c0(Ljava/lang/String;)Lgp/a2$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Luo/e;->W(Ljava/lang/String;)Luo/e;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luo/e;->J()Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lgp/a2$a;->l:Ljava/nio/charset/CharsetDecoder;

    .line 13
    .line 14
    return-object p0
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

.method public d0(Ljava/nio/charset/Charset;)Lgp/a2$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Luo/e;->X(Ljava/nio/charset/Charset;)Luo/e;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luo/e;->J()Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lgp/a2$a;->l:Ljava/nio/charset/CharsetDecoder;

    .line 13
    .line 14
    return-object p0
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

.method public e0(Ljava/nio/charset/CharsetDecoder;)Lgp/a2$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Luo/e;->K()Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    iput-object p1, p0, Lgp/a2$a;->l:Ljava/nio/charset/CharsetDecoder;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-super {p0, p1}, Luo/e;->X(Ljava/nio/charset/Charset;)Luo/e;

    .line 19
    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
.end method

.method public f0(Z)Lgp/a2$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgp/a2$a;->m:Z

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
    invoke-virtual {p0}, Lgp/a2$a;->b0()Lgp/a2;

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
