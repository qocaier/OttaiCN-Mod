.class public final Len/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lbo/g;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len/g1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Len/g1;",
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
.field public static final b:Len/g1$a;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final c:B = 0x0t

.field public static final d:B = -0x1t

.field public static final e:I = 0x1

.field public static final f:I = 0x8


# instance fields
.field public final a:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Len/g1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Len/g1$a;-><init>(Ldo/u;)V

    sput-object v0, Len/g1;->b:Len/g1$a;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0
    .annotation build Len/o0;
    .end annotation

    .annotation build Ltn/g;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Len/g1;->a:B

    return-void
.end method

.method public static final A(B)B
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    not-int p0, p0

    int-to-byte p0, p0

    invoke-static {p0}, Len/g1;->l(B)B

    move-result p0

    return p0
.end method

.method public static final B(BB)I
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

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

.method public static final C(BJ)J
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final F(BI)I
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    sub-int/2addr p0, p1

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    return p0
.end method

.method public static final G(BS)I
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Len/k1;->l(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    return p0
.end method

.method public static final H(BB)B
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

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

.method public static final I(BJ)J
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Len/e1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final J(BI)I
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    invoke-static {p0, p1}, Len/c1;->a(II)I

    move-result p0

    return p0
.end method

.method public static final K(BS)S
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

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

.method public static final L(BB)B
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    or-int/2addr p0, p1

    int-to-byte p0, p0

    invoke-static {p0}, Len/g1;->l(B)B

    move-result p0

    return p0
.end method

.method public static final M(BB)I
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

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

.method public static final N(BJ)J
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final O(BI)I
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    add-int/2addr p0, p1

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    return p0
.end method

.method public static final P(BS)I
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Len/k1;->l(I)I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    return p0
.end method

.method public static final Q(BB)Lmo/y;
    .locals 2
    .annotation build Ltn/f;
    .end annotation

    new-instance v0, Lmo/y;

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Len/k1;->l(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmo/y;-><init>(IILdo/u;)V

    return-object v0
.end method

.method public static final R(BB)Lmo/y;
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

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Len/k1;->l(I)I

    move-result p1

    invoke-static {p0, p1}, Lmo/d0;->V(II)Lmo/y;

    move-result-object p0

    return-object p0
.end method

.method public static final S(BB)I
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Len/k1;->l(I)I

    move-result p1

    invoke-static {p0, p1}, Len/c1;->a(II)I

    move-result p0

    return p0
.end method

.method public static final T(BJ)J
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Len/e1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final U(BI)I
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    invoke-static {p0, p1}, Len/c1;->a(II)I

    move-result p0

    return p0
.end method

.method public static final V(BS)I
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Len/k1;->l(I)I

    move-result p1

    invoke-static {p0, p1}, Len/c1;->a(II)I

    move-result p0

    return p0
.end method

.method public static final W(BB)I
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

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

.method public static final X(BJ)J
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    mul-long v0, v0, p1

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final Y(BI)I
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    mul-int p0, p0, p1

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    return p0
.end method

.method public static final Z(BS)I
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Len/k1;->l(I)I

    move-result p1

    mul-int p0, p0, p1

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    return p0
.end method

.method public static final a(BB)B
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    and-int/2addr p0, p1

    int-to-byte p0, p0

    invoke-static {p0}, Len/g1;->l(B)B

    move-result p0

    return p0
.end method

.method public static final a0(B)B
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    return p0
.end method

.method public static final synthetic b(B)Len/g1;
    .locals 1

    new-instance v0, Len/g1;

    invoke-direct {v0, p0}, Len/g1;-><init>(B)V

    return-object v0
.end method

.method public static final b0(B)D
    .locals 2
    .annotation build Ltn/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    int-to-double v0, p0

    return-wide v0
.end method

.method public static final c0(B)F
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    return p0
.end method

.method public static final d0(B)I
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final e0(B)J
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static final f0(B)S
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    int-to-short p0, p0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method public static g(BB)I
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0, p1}, Ldo/f0;->t(II)I

    move-result p0

    return p0
.end method

.method public static g0(B)Ljava/lang/String;
    .locals 0
    .annotation build Lzr/k;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(BJ)I
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Len/d1;->a(JJ)I

    move-result p0

    return p0
.end method

.method public static final h0(B)B
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    return p0
.end method

.method public static final i(BI)I
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    invoke-static {p0, p1}, Len/a1;->a(II)I

    move-result p0

    return p0
.end method

.method public static final i0(B)I
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    return p0
.end method

.method public static final j(BS)I
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p0, p1}, Ldo/f0;->t(II)I

    move-result p0

    return p0
.end method

.method public static final j0(B)J
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final k0(B)S
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    int-to-short p0, p0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    invoke-static {p0}, Len/u1;->l(S)S

    move-result p0

    return p0
.end method

.method public static l(B)B
    .locals 0
    .annotation build Len/o0;
    .end annotation

    .annotation build Ltn/g;
    .end annotation

    return p0
.end method

.method public static final m(B)B
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    add-int/lit8 p0, p0, -0x1

    int-to-byte p0, p0

    invoke-static {p0}, Len/g1;->l(B)B

    move-result p0

    return p0
.end method

.method public static final m0(BB)B
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    xor-int/2addr p0, p1

    int-to-byte p0, p0

    invoke-static {p0}, Len/g1;->l(B)B

    move-result p0

    return p0
.end method

.method public static final n(BB)I
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Len/k1;->l(I)I

    move-result p1

    invoke-static {p0, p1}, Len/b1;->a(II)I

    move-result p0

    return p0
.end method

.method public static final o(BJ)J
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Len/f1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final p(BI)I
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    invoke-static {p0, p1}, Len/b1;->a(II)I

    move-result p0

    return p0
.end method

.method public static final q(BS)I
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Len/k1;->l(I)I

    move-result p1

    invoke-static {p0, p1}, Len/b1;->a(II)I

    move-result p0

    return p0
.end method

.method public static r(BLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Len/g1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Len/g1;

    invoke-virtual {p1}, Len/g1;->l0()B

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final s(BB)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final t(BB)I
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Len/k1;->l(I)I

    move-result p1

    invoke-static {p0, p1}, Len/b1;->a(II)I

    move-result p0

    return p0
.end method

.method public static final u(BJ)J
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Len/f1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final v(BI)I
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    invoke-static {p0, p1}, Len/b1;->a(II)I

    move-result p0

    return p0
.end method

.method public static final w(BS)I
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

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

.method public static y(B)I
    .locals 0

    return p0
.end method

.method public static final z(B)B
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    add-int/lit8 p0, p0, 0x1

    int-to-byte p0, p0

    invoke-static {p0}, Len/g1;->l(B)B

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Len/g1;

    invoke-virtual {p1}, Len/g1;->l0()B

    move-result p1

    invoke-virtual {p0}, Len/g1;->l0()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 p1, p1, 0xff

    invoke-static {v0, p1}, Ldo/f0;->t(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-byte v0, p0, Len/g1;->a:B

    invoke-static {v0, p1}, Len/g1;->r(BLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(B)I
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    invoke-virtual {p0}, Len/g1;->l0()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 p1, p1, 0xff

    invoke-static {v0, p1}, Ldo/f0;->t(II)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-byte v0, p0, Len/g1;->a:B

    invoke-static {v0}, Len/g1;->y(B)I

    move-result v0

    return v0
.end method

.method public final synthetic l0()B
    .locals 1

    iget-byte v0, p0, Len/g1;->a:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-byte v0, p0, Len/g1;->a:B

    invoke-static {v0}, Len/g1;->g0(B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
