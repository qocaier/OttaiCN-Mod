.class final Ll3/b;
.super Ljava/lang/Object;
.source "SubripSubtitle.java"

# interfaces
.implements Lf3/h;


# instance fields
.field private final a:[Lf3/b;

.field private final b:[J


# direct methods
.method public constructor <init>([Lf3/b;[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll3/b;->a:[Lf3/b;

    .line 3
    iput-object p2, p0, Ll3/b;->b:[J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/b;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lr3/l0;->e([JJZZ)I

    move-result p1

    .line 2
    iget-object p2, p0, Ll3/b;->b:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lf3/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/b;->b:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lr3/l0;->i([JJZZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 2
    iget-object p2, p0, Ll3/b;->a:[Lf3/b;

    aget-object v0, p2, p1

    sget-object v1, Lf3/b;->r:Lf3/b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aget-object p1, p2, p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(I)J
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lr3/a;->a(Z)V

    .line 2
    iget-object v2, p0, Ll3/b;->b:[J

    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lr3/a;->a(Z)V

    .line 3
    iget-object v0, p0, Ll3/b;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Ll3/b;->b:[J

    array-length v0, v0

    return v0
.end method
