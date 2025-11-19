.class public final Len/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lno/o;Ljava/lang/Object;Lno/n;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lno/o<",
            "+TV;>;",
            "Ljava/lang/Object;",
            "Lno/n<",
            "*>;)TV;"
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lno/o;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lno/p;Ljava/lang/Object;Lno/n;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lno/p<",
            "TT;+TV;>;TT;",
            "Lno/n<",
            "*>;)TV;"
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lno/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lno/k;Ljava/lang/Object;Lno/n;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lno/k<",
            "TV;>;",
            "Ljava/lang/Object;",
            "Lno/n<",
            "*>;TV;)V"
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p3}, Lno/k;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Lno/l;Ljava/lang/Object;Lno/n;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lno/l<",
            "TT;TV;>;TT;",
            "Lno/n<",
            "*>;TV;)V"
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p3}, Lno/l;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
