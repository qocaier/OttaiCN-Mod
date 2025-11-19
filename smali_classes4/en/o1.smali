.class public final Len/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lbo/g;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len/o1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Len/o1;",
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
.field public static final b:Len/o1$a;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final c:J = 0x0L

.field public static final d:J = -0x1L

.field public static final e:I = 0x8

.field public static final f:I = 0x40


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Len/o1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Len/o1$a;-><init>(Ldo/u;)V

    sput-object v0, Len/o1;->b:Len/o1$a;

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0
    .annotation build Len/o0;
    .end annotation

    .annotation build Ltn/g;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Len/o1;->a:J

    return-void
.end method

.method public static final A(J)J
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    not-long p0, p0

    invoke-static {p0, p1}, Len/o1;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final B(JB)J
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Len/o1;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final C(JJ)J
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Len/o1;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final F(JI)J
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Len/o1;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final G(JS)J
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Len/o1;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final H(JB)B
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Len/e1;->a(JJ)J

    move-result-wide p0

    long-to-int p1, p0

    int-to-byte p0, p1

    invoke-static {p0}, Len/g1;->l(B)B

    move-result p0

    return p0
.end method

.method public static final I(JJ)J
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Len/e1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final J(JI)I
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Len/e1;->a(JJ)J

    move-result-wide p0

    long-to-int p1, p0

    invoke-static {p1}, Len/k1;->l(I)I

    move-result p0

    return p0
.end method

.method public static final K(JS)S
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Len/e1;->a(JJ)J

    move-result-wide p0

    long-to-int p1, p0

    int-to-short p0, p1

    invoke-static {p0}, Len/u1;->l(S)S

    move-result p0

    return p0
.end method

.method public static final L(JJ)J
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    or-long/2addr p0, p2

    invoke-static {p0, p1}, Len/o1;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final M(JB)J
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Len/o1;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final N(JJ)J
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    add-long/2addr p0, p2

    invoke-static {p0, p1}, Len/o1;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final O(JI)J
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Len/o1;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final P(JS)J
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Len/o1;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final Q(JJ)Lmo/b0;
    .locals 7
    .annotation build Ltn/f;
    .end annotation

    new-instance v6, Lmo/b0;

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lmo/b0;-><init>(JJLdo/u;)V

    return-object v6
.end method

.method public static final R(JJ)Lmo/b0;
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

    invoke-static {p0, p1, p2, p3}, Lmo/d0;->X(JJ)Lmo/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final S(JB)J
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Len/e1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final T(JJ)J
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Len/a2;->i(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final U(JI)J
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Len/e1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final V(JS)J
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Len/e1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final W(JI)J
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    shl-long/2addr p0, p2

    invoke-static {p0, p1}, Len/o1;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final X(JI)J
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    ushr-long/2addr p0, p2

    invoke-static {p0, p1}, Len/o1;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final Y(JB)J
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    mul-long p0, p0, v0

    invoke-static {p0, p1}, Len/o1;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final Z(JJ)J
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    mul-long p0, p0, p2

    invoke-static {p0, p1}, Len/o1;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(JJ)J
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    and-long/2addr p0, p2

    invoke-static {p0, p1}, Len/o1;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a0(JI)J
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    mul-long p0, p0, v0

    invoke-static {p0, p1}, Len/o1;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(J)Len/o1;
    .locals 1

    new-instance v0, Len/o1;

    invoke-direct {v0, p0, p1}, Len/o1;-><init>(J)V

    return-object v0
.end method

.method public static final b0(JS)J
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    mul-long p0, p0, v0

    invoke-static {p0, p1}, Len/o1;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c0(J)B
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    long-to-int p1, p0

    int-to-byte p0, p1

    return p0
.end method

.method public static final d0(J)D
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    invoke-static {p0, p1}, Len/a2;->j(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final e0(J)F
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    invoke-static {p0, p1}, Len/a2;->j(J)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final f(JB)I
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Len/d1;->a(JJ)I

    move-result p0

    return p0
.end method

.method public static final f0(J)I
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    long-to-int p1, p0

    return p1
.end method

.method public static final g0(J)J
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    return-wide p0
.end method

.method public static h(JJ)I
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Len/a2;->g(JJ)I

    move-result p0

    return p0
.end method

.method public static final h0(J)S
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    long-to-int p1, p0

    int-to-short p0, p1

    return p0
.end method

.method public static final i(JI)I
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Len/d1;->a(JJ)I

    move-result p0

    return p0
.end method

.method public static i0(J)Ljava/lang/String;
    .locals 0
    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Len/a2;->k(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(JS)I
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Len/d1;->a(JJ)I

    move-result p0

    return p0
.end method

.method public static final j0(J)B
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    long-to-int p1, p0

    int-to-byte p0, p1

    invoke-static {p0}, Len/g1;->l(B)B

    move-result p0

    return p0
.end method

.method public static final k0(J)I
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    long-to-int p1, p0

    invoke-static {p1}, Len/k1;->l(I)I

    move-result p0

    return p0
.end method

.method public static l(J)J
    .locals 0
    .annotation build Len/o0;
    .end annotation

    .annotation build Ltn/g;
    .end annotation

    return-wide p0
.end method

.method public static final l0(J)J
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    return-wide p0
.end method

.method public static final m(J)J
    .locals 2
    .annotation build Ltn/f;
    .end annotation

    const-wide/16 v0, -0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Len/o1;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final m0(J)S
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    long-to-int p1, p0

    int-to-short p0, p1

    invoke-static {p0}, Len/u1;->l(S)S

    move-result p0

    return p0
.end method

.method public static final n(JB)J
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Len/f1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final o(JJ)J
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Len/a2;->h(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final o0(JJ)J
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    xor-long/2addr p0, p2

    invoke-static {p0, p1}, Len/o1;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final p(JI)J
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Len/f1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final q(JS)J
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Len/f1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static r(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Len/o1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Len/o1;

    invoke-virtual {p2}, Len/o1;->n0()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final s(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final t(JB)J
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Len/f1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final u(JJ)J
    .locals 0
    .annotation build Ltn/f;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Len/f1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final v(JI)J
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Len/f1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final w(JS)J
    .locals 4
    .annotation build Ltn/f;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Len/f1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic x()V
    .locals 0
    .annotation build Len/o0;
    .end annotation

    return-void
.end method

.method public static y(J)I
    .locals 0

    invoke-static {p0, p1}, Lap/s;->a(J)I

    move-result p0

    return p0
.end method

.method public static final z(J)J
    .locals 2
    .annotation build Ltn/f;
    .end annotation

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Len/o1;->l(J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Len/o1;

    invoke-virtual {p1}, Len/o1;->n0()J

    move-result-wide v0

    invoke-virtual {p0}, Len/o1;->n0()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Len/a2;->g(JJ)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Len/o1;->a:J

    invoke-static {v0, v1, p1}, Len/o1;->r(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(J)I
    .locals 2
    .annotation build Ltn/f;
    .end annotation

    invoke-virtual {p0}, Len/o1;->n0()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Len/a2;->g(JJ)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Len/o1;->a:J

    invoke-static {v0, v1}, Len/o1;->y(J)I

    move-result v0

    return v0
.end method

.method public final synthetic n0()J
    .locals 2

    iget-wide v0, p0, Len/o1;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lzr/k;
    .end annotation

    iget-wide v0, p0, Len/o1;->a:J

    invoke-static {v0, v1}, Len/o1;->i0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
