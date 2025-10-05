.class public final Lt9/f;
.super Ljava/lang/Object;
.source "SizeConstraint.kt"


# direct methods
.method public static final a(Lt9/a;JII)V
    .locals 9

    const-string v0, "$this$size"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt9/e;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v8}, Lt9/e;-><init>(JIIIILkotlin/jvm/internal/o;)V

    invoke-virtual {p0, v0}, Lt9/a;->a(Lt9/b;)V

    return-void
.end method

.method public static synthetic b(Lt9/a;JIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/16 v0, 0xa

    if-eqz p6, :cond_0

    const/16 p3, 0xa

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/16 p4, 0xa

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lt9/f;->a(Lt9/a;JII)V

    return-void
.end method
