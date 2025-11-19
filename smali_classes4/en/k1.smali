.class public final Len/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lbo/g;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len/k1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Len/k1;",
        ">;"
    }
.end annotation

.annotation build Len/b2;
    markerClass = {
        Lkotlin/c;
    }
.end annotation

.annotation build Len/q0;
    version = "1.5"
.end annotation


# static fields
.field public static final b:Len/k1$a;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final c:I = 0x0

.field public static final d:I = -0x1

.field public static final e:I = 0x4

.field public static final f:I = 0x20


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Len/k1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Len/k1$a;-><init>(Ldo/u;)V

    sput-object v0, Len/k1;->b:Len/k1$a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0
    .annotation build Len/o0;
    .end annotation

    .annotation build Ltn/g;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Len/k1;->a:I

    return-void
.end method

.method public static final A(I)I
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    not-int p0, p0

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    return p0
.end method

.method public static final B(IB)I
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Len/k1;->l(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    return p0
.end method

.method public static final C(IJ)J
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final F(II)I
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    sub-int/2addr p0, p1

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    return p0
.end method

.method public static final G(IS)I
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Len/k1;->l(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    return p0
.end method

.method public static final H(IB)B
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Len/k1;->l(I)I

    move-result p1

    invoke-static {p0, p1}, Len/c1;->a(II)I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Len/g1;->l(B)B

    move-result p0

    return p0
.end method

.method public static final I(IJ)J
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Len/e1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final J(II)I
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    invoke-static {p0, p1}, Len/c1;->a(II)I

    move-result p0

    return p0
.end method

.method public static final K(IS)S
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Len/k1;->l(I)I

    move-result p1

    invoke-static {p0, p1}, Len/c1;->a(II)I

    move-result p0

    int-to-short p0, p0

    invoke-static {p0}, Len/u1;->l(S)S

    move-result p0

    return p0
.end method

.method public static final L(II)I
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    or-int/2addr p0, p1

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    return p0
.end method

.method public static final M(IB)I
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Len/k1;->l(I)I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    return p0
.end method

.method public static final N(IJ)J
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final O(II)I
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    add-int/2addr p0, p1

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    return p0
.end method

.method public static final P(IS)I
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Len/k1;->l(I)I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    return p0
.end method

.method public static final Q(II)Lmo/y;
    .locals 2
    .annotation build Ltn/f;
    .end annotation

    new-instance v0, Lmo/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmo/y;-><init>(IILdo/u;)V

    return-object v0
.end method

.method public static final R(II)Lmo/y;
    .locals 0
    .annotation build Len/b2;
        markerClass = {
            Lkotlin/b;
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.9"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    invoke-static {p0, p1}, Lmo/d0;->V(II)Lmo/y;

    move-result-object p0

    return-object p0
.end method

.method public static final S(IB)I
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Len/k1;->l(I)I

    move-result p1

    invoke-static {p0, p1}, Len/c1;->a(II)I

    move-result p0

    return p0
.end method

.method public static final T(IJ)J
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Len/e1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final U(II)I
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    invoke-static {p0, p1}, Len/a2;->e(II)I

    move-result p0

    return p0
.end method

.method public static final V(IS)I
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Len/k1;->l(I)I

    move-result p1

    invoke-static {p0, p1}, Len/c1;->a(II)I

    move-result p0

    return p0
.end method

.method public static final W(II)I
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    shl-int/2addr p0, p1

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    return p0
.end method

.method public static final X(II)I
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    ushr-int/2addr p0, p1

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    return p0
.end method

.method public static final Y(IB)I
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Len/k1;->l(I)I

    move-result p1

    mul-int p0, p0, p1

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    return p0
.end method

.method public static final Z(IJ)J
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    mul-long v0, v0, p1

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(II)I
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    and-int/2addr p0, p1

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    return p0
.end method

.method public static final a0(II)I
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    mul-int p0, p0, p1

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(I)Len/k1;
    .locals 1

    new-instance v0, Len/k1;

    invoke-direct {v0, p0}, Len/k1;-><init>(I)V

    return-object v0
.end method

.method public static final b0(IS)I
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Len/k1;->l(I)I

    move-result p1

    mul-int p0, p0, p1

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    return p0
.end method

.method public static final c0(I)B
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    int-to-byte p0, p0

    return p0
.end method

.method public static final d0(I)D
    .locals 2
    .annotation build Ltn/f;
    .end annotation

    invoke-static {p0}, Len/a2;->f(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final e0(I)F
    .locals 2
    .annotation build Ltn/f;
    .end annotation

    invoke-static {p0}, Len/a2;->f(I)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final f(IB)I
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Len/k1;->l(I)I

    move-result p1

    invoke-static {p0, p1}, Len/a1;->a(II)I

    move-result p0

    return p0
.end method

.method public static final f0(I)I
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    return p0
.end method

.method public static final g(IJ)I
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Len/d1;->a(JJ)I

    move-result p0

    return p0
.end method

.method public static final g0(I)J
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static final h0(I)S
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    int-to-short p0, p0

    return p0
.end method

.method public static i(II)I
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    invoke-static {p0, p1}, Len/a2;->c(II)I

    move-result p0

    return p0
.end method

.method public static i0(I)Ljava/lang/String;
    .locals 4
    .annotation build Lzr/k;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(IS)I
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Len/k1;->l(I)I

    move-result p1

    invoke-static {p0, p1}, Len/a1;->a(II)I

    move-result p0

    return p0
.end method

.method public static final j0(I)B
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    int-to-byte p0, p0

    invoke-static {p0}, Len/g1;->l(B)B

    move-result p0

    return p0
.end method

.method public static final k0(I)I
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    return p0
.end method

.method public static l(I)I
    .locals 0
    .annotation build Len/o0;
    .end annotation

    .annotation build Ltn/g;
    .end annotation

    return p0
.end method

.method public static final l0(I)J
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final m(I)I
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    return p0
.end method

.method public static final m0(I)S
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    int-to-short p0, p0

    invoke-static {p0}, Len/u1;->l(S)S

    move-result p0

    return p0
.end method

.method public static final n(IB)I
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Len/k1;->l(I)I

    move-result p1

    invoke-static {p0, p1}, Len/b1;->a(II)I

    move-result p0

    return p0
.end method

.method public static final o(IJ)J
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Len/f1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final o0(II)I
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    xor-int/2addr p0, p1

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    return p0
.end method

.method public static final p(II)I
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    invoke-static {p0, p1}, Len/a2;->d(II)I

    move-result p0

    return p0
.end method

.method public static final q(IS)I
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Len/k1;->l(I)I

    move-result p1

    invoke-static {p0, p1}, Len/b1;->a(II)I

    move-result p0

    return p0
.end method

.method public static r(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Len/k1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Len/k1;

    invoke-virtual {p1}, Len/k1;->n0()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final s(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final t(IB)I
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Len/k1;->l(I)I

    move-result p1

    invoke-static {p0, p1}, Len/b1;->a(II)I

    move-result p0

    return p0
.end method

.method public static final u(IJ)J
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Len/f1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final v(II)I
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    invoke-static {p0, p1}, Len/b1;->a(II)I

    move-result p0

    return p0
.end method

.method public static final w(IS)I
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Len/k1;->l(I)I

    move-result p1

    invoke-static {p0, p1}, Len/b1;->a(II)I

    move-result p0

    return p0
.end method

.method public static synthetic x()V
    .locals 0
    .annotation build Len/o0;
    .end annotation

    return-void
.end method

.method public static y(I)I
    .locals 0

    return p0
.end method

.method public static final z(I)I
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Len/k1;

    invoke-virtual {p1}, Len/k1;->n0()I

    move-result p1

    invoke-virtual {p0}, Len/k1;->n0()I

    move-result v0

    invoke-static {v0, p1}, Len/a2;->c(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Len/k1;->a:I

    invoke-static {v0, p1}, Len/k1;->r(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h(I)I
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    invoke-virtual {p0}, Len/k1;->n0()I

    move-result v0

    invoke-static {v0, p1}, Len/a2;->c(II)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Len/k1;->a:I

    invoke-static {v0}, Len/k1;->y(I)I

    move-result v0

    return v0
.end method

.method public final synthetic n0()I
    .locals 1

    iget v0, p0, Len/k1;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget v0, p0, Len/k1;->a:I

    invoke-static {v0}, Len/k1;->i0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
