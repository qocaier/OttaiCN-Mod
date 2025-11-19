.class public final Len/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lbo/g;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len/u1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Len/u1;",
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
.field public static final b:Len/u1$a;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final c:S = 0x0s

.field public static final d:S = -0x1s

.field public static final e:I = 0x2

.field public static final f:I = 0x10


# instance fields
.field public final a:S


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Len/u1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Len/u1$a;-><init>(Ldo/u;)V

    sput-object v0, Len/u1;->b:Len/u1$a;

    return-void
.end method

.method public synthetic constructor <init>(S)V
    .locals 0
    .annotation build Len/o0;
    .end annotation

    .annotation build Ltn/g;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Len/u1;->a:S

    return-void
.end method

.method public static final A(S)S
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    not-int p0, p0

    int-to-short p0, p0

    invoke-static {p0}, Len/u1;->l(S)S

    move-result p0

    return p0
.end method

.method public static final B(SB)I
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Len/k1;->l(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    return p0
.end method

.method public static final C(SJ)J
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final F(SI)I
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    sub-int/2addr p0, p1

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    return p0
.end method

.method public static final G(SS)I
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p1}, Len/k1;->l(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    return p0
.end method

.method public static final H(SB)B
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

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

.method public static final I(SJ)J
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Len/e1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final J(SI)I
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    invoke-static {p0, p1}, Len/c1;->a(II)I

    move-result p0

    return p0
.end method

.method public static final K(SS)S
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

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

.method public static final L(SS)S
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    or-int/2addr p0, p1

    int-to-short p0, p0

    invoke-static {p0}, Len/u1;->l(S)S

    move-result p0

    return p0
.end method

.method public static final M(SB)I
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Len/k1;->l(I)I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    return p0
.end method

.method public static final N(SJ)J
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final O(SI)I
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    add-int/2addr p0, p1

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    return p0
.end method

.method public static final P(SS)I
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p1}, Len/k1;->l(I)I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    return p0
.end method

.method public static final Q(SS)Lmo/y;
    .locals 2
    .annotation build Ltn/f;
    .end annotation

    new-instance v0, Lmo/y;

    const v1, 0xffff

    and-int/2addr p0, v1

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    and-int/2addr p1, v1

    invoke-static {p1}, Len/k1;->l(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmo/y;-><init>(IILdo/u;)V

    return-object v0
.end method

.method public static final R(SS)Lmo/y;
    .locals 1
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

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p1}, Len/k1;->l(I)I

    move-result p1

    invoke-static {p0, p1}, Lmo/d0;->V(II)Lmo/y;

    move-result-object p0

    return-object p0
.end method

.method public static final S(SB)I
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Len/k1;->l(I)I

    move-result p1

    invoke-static {p0, p1}, Len/c1;->a(II)I

    move-result p0

    return p0
.end method

.method public static final T(SJ)J
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Len/e1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final U(SI)I
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    invoke-static {p0, p1}, Len/c1;->a(II)I

    move-result p0

    return p0
.end method

.method public static final V(SS)I
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p1}, Len/k1;->l(I)I

    move-result p1

    invoke-static {p0, p1}, Len/c1;->a(II)I

    move-result p0

    return p0
.end method

.method public static final W(SB)I
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Len/k1;->l(I)I

    move-result p1

    mul-int p0, p0, p1

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    return p0
.end method

.method public static final X(SJ)J
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    mul-long v0, v0, p1

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final Y(SI)I
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    mul-int p0, p0, p1

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    return p0
.end method

.method public static final Z(SS)I
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p1}, Len/k1;->l(I)I

    move-result p1

    mul-int p0, p0, p1

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    return p0
.end method

.method public static final a(SS)S
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    and-int/2addr p0, p1

    int-to-short p0, p0

    invoke-static {p0}, Len/u1;->l(S)S

    move-result p0

    return p0
.end method

.method public static final a0(S)B
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    int-to-byte p0, p0

    return p0
.end method

.method public static final synthetic b(S)Len/u1;
    .locals 1

    new-instance v0, Len/u1;

    invoke-direct {v0, p0}, Len/u1;-><init>(S)V

    return-object v0
.end method

.method public static final b0(S)D
    .locals 2
    .annotation build Ltn/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-double v0, p0

    return-wide v0
.end method

.method public static final c0(S)F
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-float p0, p0

    return p0
.end method

.method public static final d0(S)I
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static final e0(S)J
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static final f(SB)I
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0, p1}, Ldo/f0;->t(II)I

    move-result p0

    return p0
.end method

.method public static final f0(S)S
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    return p0
.end method

.method public static final g(SJ)I
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Len/d1;->a(JJ)I

    move-result p0

    return p0
.end method

.method public static g0(S)Ljava/lang/String;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(SI)I
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    invoke-static {p0, p1}, Len/a1;->a(II)I

    move-result p0

    return p0
.end method

.method public static final h0(S)B
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    int-to-byte p0, p0

    invoke-static {p0}, Len/g1;->l(B)B

    move-result p0

    return p0
.end method

.method public static final i0(S)I
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    return p0
.end method

.method public static j(SS)I
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    and-int/2addr p1, v0

    invoke-static {p0, p1}, Ldo/f0;->t(II)I

    move-result p0

    return p0
.end method

.method public static final j0(S)J
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final k0(S)S
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    return p0
.end method

.method public static l(S)S
    .locals 0
    .annotation build Len/o0;
    .end annotation

    .annotation build Ltn/g;
    .end annotation

    return p0
.end method

.method public static final m(S)S
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    add-int/lit8 p0, p0, -0x1

    int-to-short p0, p0

    invoke-static {p0}, Len/u1;->l(S)S

    move-result p0

    return p0
.end method

.method public static final m0(SS)S
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    xor-int/2addr p0, p1

    int-to-short p0, p0

    invoke-static {p0}, Len/u1;->l(S)S

    move-result p0

    return p0
.end method

.method public static final n(SB)I
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Len/k1;->l(I)I

    move-result p1

    invoke-static {p0, p1}, Len/b1;->a(II)I

    move-result p0

    return p0
.end method

.method public static final o(SJ)J
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Len/f1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final p(SI)I
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    invoke-static {p0, p1}, Len/b1;->a(II)I

    move-result p0

    return p0
.end method

.method public static final q(SS)I
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p1}, Len/k1;->l(I)I

    move-result p1

    invoke-static {p0, p1}, Len/b1;->a(II)I

    move-result p0

    return p0
.end method

.method public static r(SLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Len/u1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Len/u1;

    invoke-virtual {p1}, Len/u1;->l0()S

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final s(SS)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final t(SB)I
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Len/k1;->l(I)I

    move-result p1

    invoke-static {p0, p1}, Len/b1;->a(II)I

    move-result p0

    return p0
.end method

.method public static final u(SJ)J
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Len/f1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final v(SI)I
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    invoke-static {p0, p1}, Len/b1;->a(II)I

    move-result p0

    return p0
.end method

.method public static final w(SS)I
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

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

.method public static y(S)I
    .locals 0

    return p0
.end method

.method public static final z(S)S
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    add-int/lit8 p0, p0, 0x1

    int-to-short p0, p0

    invoke-static {p0}, Len/u1;->l(S)S

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Len/u1;

    invoke-virtual {p1}, Len/u1;->l0()S

    move-result p1

    invoke-virtual {p0}, Len/u1;->l0()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    and-int/2addr p1, v1

    invoke-static {v0, p1}, Ldo/f0;->t(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-short v0, p0, Len/u1;->a:S

    invoke-static {v0, p1}, Len/u1;->r(SLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-short v0, p0, Len/u1;->a:S

    invoke-static {v0}, Len/u1;->y(S)I

    move-result v0

    return v0
.end method

.method public final i(S)I
    .locals 2
    .annotation build Ltn/f;
    .end annotation

    invoke-virtual {p0}, Len/u1;->l0()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    and-int/2addr p1, v1

    invoke-static {v0, p1}, Ldo/f0;->t(II)I

    move-result p1

    return p1
.end method

.method public final synthetic l0()S
    .locals 1

    iget-short v0, p0, Len/u1;->a:S

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-short v0, p0, Len/u1;->a:S

    invoke-static {v0}, Len/u1;->g0(S)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
