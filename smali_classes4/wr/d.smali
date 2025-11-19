.class public abstract Lwr/d;
.super Lwr/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lwr/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lwr/g;-><init>(Lwr/g;)V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 3

    .line 1
    iget-object v0, p0, Lwr/g;->a:Lwr/g;

    invoke-virtual {v0}, Lwr/g;->b()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lwr/d;->d(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    :cond_0
    return-wide v0
.end method

.method public c()Lwr/e;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "nextSet is not implemented for Limiters, since it should never be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract d(J)Z
.end method
