.class public final Lf2/k;
.super Ljava/lang/Object;
.source "DummyTrackOutput.java"

# interfaces
.implements Lf2/e0;


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lf2/k;->a:[B

    return-void
.end method


# virtual methods
.method public synthetic a(Lq3/g;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf2/d0;->a(Lf2/e0;Lq3/g;IZ)I

    move-result p1

    return p1
.end method

.method public b(Lcom/google/android/exoplayer2/p1;)V
    .locals 0

    return-void
.end method

.method public c(Lr3/z;II)V
    .locals 0

    invoke-virtual {p1, p2}, Lr3/z;->V(I)V

    return-void
.end method

.method public d(Lq3/g;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lf2/k;->a:[B

    array-length p4, p4

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 2
    iget-object p4, p0, Lf2/k;->a:[B

    const/4 v0, 0x0

    invoke-interface {p1, p4, v0, p2}, Lq3/g;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public synthetic e(Lr3/z;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf2/d0;->b(Lf2/e0;Lr3/z;I)V

    return-void
.end method

.method public f(JIIILf2/e0$a;)V
    .locals 0
    .param p6    # Lf2/e0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
