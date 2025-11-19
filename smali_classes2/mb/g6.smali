.class public abstract Lmb/g6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/g6$e;,
        Lmb/g6$f;,
        Lmb/g6$g;,
        Lmb/g6$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lib/a;
.end annotation

.annotation build Lib/b;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Lmb/o2;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Ljb/n;)Lmb/g6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "nodeToChildrenFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljb/n<",
            "TT;+",
            "Ljava/lang/Iterable<",
            "TT;>;>;)",
            "Lmb/g6<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Ljb/w;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lmb/g6$a;

    invoke-direct {v0, p0}, Lmb/g6$a;-><init>(Ljb/n;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lmb/y2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "root"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lmb/y2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljb/w;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lmb/g6$d;

    invoke-direct {v0, p0, p1}, Lmb/g6$d;-><init>(Lmb/g6;Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation
.end method

.method public c(Ljava/lang/Object;)Lmb/h6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lmb/h6<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lmb/g6$f;

    invoke-direct {v0, p0, p1}, Lmb/g6$f;-><init>(Lmb/g6;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Lmb/y2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "root"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lmb/y2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljb/w;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lmb/g6$c;

    invoke-direct {v0, p0, p1}, Lmb/g6$c;-><init>(Lmb/g6;Ljava/lang/Object;)V

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Lmb/h6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lmb/h6<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lmb/g6$h;

    invoke-direct {v0, p0, p1}, Lmb/g6$h;-><init>(Lmb/g6;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Lmb/y2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "root"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lmb/y2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljb/w;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lmb/g6$b;

    invoke-direct {v0, p0, p1}, Lmb/g6$b;-><init>(Lmb/g6;Ljava/lang/Object;)V

    return-object v0
.end method
