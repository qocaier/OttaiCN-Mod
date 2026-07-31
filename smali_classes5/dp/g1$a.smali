.class public Ldp/g1$a;
.super Luo/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldp/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luo/e<",
        "Ldp/g1;",
        "Ldp/g1$a;",
        ">;"
    }
.end annotation


# instance fields
.field public l:Ljava/nio/charset/CharsetEncoder;


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
    invoke-static {v0}, Ldp/g1;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ldp/g1$a;->l:Ljava/nio/charset/CharsetEncoder;

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

.method public static synthetic b0(Ldp/g1$a;)Ljava/nio/charset/CharsetEncoder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luo/e;->K()Ljava/nio/charset/Charset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldp/g1;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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


# virtual methods
.method public bridge synthetic X(Ljava/nio/charset/Charset;)Luo/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldp/g1$a;->e0(Ljava/nio/charset/Charset;)Ldp/g1$a;

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

.method public c0()Ldp/g1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ldp/g1;

    .line 2
    .line 3
    invoke-virtual {p0}, Luo/e;->P()Ljava/io/Reader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ldp/g1$a;->l:Ljava/nio/charset/CharsetEncoder;

    .line 8
    .line 9
    invoke-virtual {p0}, Luo/e;->G()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Ldp/g1;-><init>(Ljava/io/Reader;Ljava/nio/charset/CharsetEncoder;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public d0()Ljava/nio/charset/CharsetEncoder;
    .locals 1

    .line 1
    iget-object v0, p0, Ldp/g1$a;->l:Ljava/nio/charset/CharsetEncoder;

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

.method public e0(Ljava/nio/charset/Charset;)Ldp/g1$a;
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
    invoke-static {p1}, Ldp/g1;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ldp/g1$a;->l:Ljava/nio/charset/CharsetEncoder;

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

.method public f0(Ljava/nio/charset/CharsetEncoder;)Ldp/g1$a;
    .locals 1

    .line 1
    new-instance v0, Ldp/f1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldp/f1;-><init>(Ldp/g1$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lwo/c;->c(Ljava/nio/charset/CharsetEncoder;Ljava/util/function/Supplier;)Ljava/nio/charset/CharsetEncoder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ldp/g1$a;->l:Ljava/nio/charset/CharsetEncoder;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-super {p0, p1}, Luo/e;->X(Ljava/nio/charset/Charset;)Luo/e;

    .line 17
    .line 18
    .line 19
    return-object p0
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
    invoke-virtual {p0}, Ldp/g1$a;->c0()Ldp/g1;

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
