.class final Ll2/e$b;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Ll2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ll2/e;


# direct methods
.method private constructor <init>(Ll2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2/e$b;->a:Ll2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ll2/e;Ll2/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ll2/e$b;-><init>(Ll2/e;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    iget-object v0, p0, Ll2/e$b;->a:Ll2/e;

    invoke-virtual {v0, p1}, Ll2/e;->o(I)V

    return-void
.end method

.method public b(IILf2/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll2/e$b;->a:Ll2/e;

    invoke-virtual {v0, p1, p2, p3}, Ll2/e;->l(IILf2/m;)V

    return-void
.end method

.method public c(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    iget-object v0, p0, Ll2/e$b;->a:Ll2/e;

    invoke-virtual {v0, p1, p2, p3}, Ll2/e;->r(ID)V

    return-void
.end method

.method public d(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    iget-object v0, p0, Ll2/e$b;->a:Ll2/e;

    invoke-virtual {v0, p1, p2, p3}, Ll2/e;->x(IJ)V

    return-void
.end method

.method public e(I)I
    .locals 1

    iget-object v0, p0, Ll2/e$b;->a:Ll2/e;

    invoke-virtual {v0, p1}, Ll2/e;->u(I)I

    move-result p1

    return p1
.end method

.method public f(I)Z
    .locals 1

    iget-object v0, p0, Ll2/e$b;->a:Ll2/e;

    invoke-virtual {v0, p1}, Ll2/e;->z(I)Z

    move-result p1

    return p1
.end method

.method public g(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    iget-object v0, p0, Ll2/e$b;->a:Ll2/e;

    invoke-virtual {v0, p1, p2}, Ll2/e;->H(ILjava/lang/String;)V

    return-void
.end method

.method public h(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    iget-object v0, p0, Ll2/e$b;->a:Ll2/e;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ll2/e;->G(IJJ)V

    return-void
.end method
