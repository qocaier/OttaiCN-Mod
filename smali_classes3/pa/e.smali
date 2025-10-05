.class public Lpa/e;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lma/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lma/a;"
    }
.end annotation


# static fields
.field public static final d:Lpa/e$a;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpa/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpa/e$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lpa/e;->d:Lpa/e$a;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p5, v0

    if-eqz v2, :cond_0

    .line 2
    iput-wide p1, p0, Lpa/e;->a:J

    .line 3
    invoke-static/range {p1 .. p6}, Lga/c;->d(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lpa/e;->b:J

    .line 4
    iput-wide p5, p0, Lpa/e;->c:J

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lpa/e;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lpa/e;->b:J

    return-wide v0
.end method

.method public c()Lkotlin/collections/i0;
    .locals 8

    new-instance v7, Lpa/f;

    iget-wide v1, p0, Lpa/e;->a:J

    iget-wide v3, p0, Lpa/e;->b:J

    iget-wide v5, p0, Lpa/e;->c:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lpa/f;-><init>(JJJ)V

    return-object v7
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpa/e;->c()Lkotlin/collections/i0;

    move-result-object v0

    return-object v0
.end method
