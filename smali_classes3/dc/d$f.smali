.class public Ldc/d$f;
.super Lgc/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgc/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ldc/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgc/l;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldc/d$f;->a:Ldc/s;

    return-void
.end method


# virtual methods
.method public a()Ldc/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldc/s<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ldc/d$f;->b()Ldc/s;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldc/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldc/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/d$f;->a:Ldc/s;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ldc/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/s<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/d$f;->a:Ldc/s;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Ldc/d$f;->a:Ldc/s;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Delegate is already set"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public read(Llc/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ldc/d$f;->b()Ldc/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldc/s;->read(Llc/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Llc/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ldc/d$f;->b()Ldc/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldc/s;->write(Llc/c;Ljava/lang/Object;)V

    return-void
.end method
