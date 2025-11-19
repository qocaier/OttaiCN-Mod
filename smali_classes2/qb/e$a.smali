.class public final Lqb/e$a;
.super Lqb/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lqb/e$b;

.field public final synthetic b:Lqb/e;


# direct methods
.method public constructor <init>(Lqb/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "expectedInputSize"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqb/e$a;->b:Lqb/e;

    invoke-direct {p0}, Lqb/d;-><init>()V

    .line 2
    new-instance p1, Lqb/e$b;

    invoke-direct {p1, p2}, Lqb/e$b;-><init>(I)V

    iput-object p1, p0, Lqb/e$a;->a:Lqb/e$b;

    return-void
.end method


# virtual methods
.method public c(B)Lqb/m;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lqb/e$a;->a:Lqb/e$b;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-object p0
.end method

.method public bridge synthetic c(B)Lqb/v;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "b"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lqb/e$a;->c(B)Lqb/m;

    move-result-object p1

    return-object p1
.end method

.method public e([BII)Lqb/m;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lqb/e$a;->a:Lqb/e$b;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-object p0
.end method

.method public bridge synthetic e([BII)Lqb/v;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqb/e$a;->e([BII)Lqb/m;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/nio/ByteBuffer;)Lqb/m;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lqb/e$a;->a:Lqb/e$b;

    invoke-virtual {v0, p1}, Lqb/e$b;->g(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public bridge synthetic f(Ljava/nio/ByteBuffer;)Lqb/v;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lqb/e$a;->f(Ljava/nio/ByteBuffer;)Lqb/m;

    move-result-object p1

    return-object p1
.end method

.method public i()Lcom/google/common/hash/HashCode;
    .locals 4

    iget-object v0, p0, Lqb/e$a;->b:Lqb/e;

    iget-object v1, p0, Lqb/e$a;->a:Lqb/e$b;

    invoke-virtual {v1}, Lqb/e$b;->e()[B

    move-result-object v1

    iget-object v2, p0, Lqb/e$a;->a:Lqb/e$b;

    invoke-virtual {v2}, Lqb/e$b;->f()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lqb/e;->hashBytes([BII)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method
