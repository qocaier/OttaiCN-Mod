.class public final Lgc/n;
.super Ldc/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldc/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ldc/d;

.field public final b:Ldc/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ldc/d;Ldc/s;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/d;",
            "Ldc/s<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldc/s;-><init>()V

    .line 2
    iput-object p1, p0, Lgc/n;->a:Ldc/d;

    .line 3
    iput-object p2, p0, Lgc/n;->b:Ldc/s;

    .line 4
    iput-object p3, p0, Lgc/n;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static b(Ldc/s;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/s<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    :goto_0
    instance-of v0, p0, Lgc/l;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Lgc/l;

    invoke-virtual {v0}, Lgc/l;->a()Ldc/s;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, v0

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    instance-of p0, p0, Lgc/k$b;

    return p0
.end method


# virtual methods
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

    iget-object v0, p0, Lgc/n;->b:Ldc/s;

    invoke-virtual {v0, p1}, Ldc/s;->read(Llc/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Llc/c;Ljava/lang/Object;)V
    .locals 3
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

    .line 1
    iget-object v0, p0, Lgc/n;->b:Ldc/s;

    .line 2
    iget-object v1, p0, Lgc/n;->c:Ljava/lang/reflect/Type;

    invoke-static {v1, p2}, Lgc/n;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lgc/n;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_1

    .line 4
    iget-object v0, p0, Lgc/n;->a:Ldc/d;

    invoke-static {v1}, Lkc/a;->get(Ljava/lang/reflect/Type;)Lkc/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldc/d;->u(Lkc/a;)Ldc/s;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lgc/k$b;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lgc/n;->b:Ldc/s;

    invoke-static {v1}, Lgc/n;->b(Ldc/s;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v0, p0, Lgc/n;->b:Ldc/s;

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Ldc/s;->write(Llc/c;Ljava/lang/Object;)V

    return-void
.end method
