.class public final Lgc/m;
.super Lgc/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/m$b;,
        Lgc/m$c;
    }
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
.field public final a:Ldc/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ldc/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ldc/d;

.field public final d:Lkc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Ldc/t;

.field public final f:Lgc/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc/m<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public final g:Z

.field public volatile h:Ldc/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldc/p;Ldc/i;Ldc/d;Lkc/a;Ldc/t;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/p<",
            "TT;>;",
            "Ldc/i<",
            "TT;>;",
            "Ldc/d;",
            "Lkc/a<",
            "TT;>;",
            "Ldc/t;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lgc/m;-><init>(Ldc/p;Ldc/i;Ldc/d;Lkc/a;Ldc/t;Z)V

    return-void
.end method

.method public constructor <init>(Ldc/p;Ldc/i;Ldc/d;Lkc/a;Ldc/t;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/p<",
            "TT;>;",
            "Ldc/i<",
            "TT;>;",
            "Ldc/d;",
            "Lkc/a<",
            "TT;>;",
            "Ldc/t;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lgc/l;-><init>()V

    .line 2
    new-instance v0, Lgc/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgc/m$b;-><init>(Lgc/m;Lgc/m$a;)V

    iput-object v0, p0, Lgc/m;->f:Lgc/m$b;

    .line 3
    iput-object p1, p0, Lgc/m;->a:Ldc/p;

    .line 4
    iput-object p2, p0, Lgc/m;->b:Ldc/i;

    .line 5
    iput-object p3, p0, Lgc/m;->c:Ldc/d;

    .line 6
    iput-object p4, p0, Lgc/m;->d:Lkc/a;

    .line 7
    iput-object p5, p0, Lgc/m;->e:Ldc/t;

    .line 8
    iput-boolean p6, p0, Lgc/m;->g:Z

    return-void
.end method

.method public static c(Lkc/a;Ljava/lang/Object;)Ldc/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ldc/t;"
        }
    .end annotation

    new-instance v0, Lgc/m$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lgc/m$c;-><init>(Ljava/lang/Object;Lkc/a;ZLjava/lang/Class;)V

    return-object v0
.end method

.method public static d(Lkc/a;Ljava/lang/Object;)Ldc/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ldc/t;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkc/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lkc/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Lgc/m$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lgc/m$c;-><init>(Ljava/lang/Object;Lkc/a;ZLjava/lang/Class;)V

    return-object v1
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/Object;)Ldc/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ldc/t;"
        }
    .end annotation

    new-instance v0, Lgc/m$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p0}, Lgc/m$c;-><init>(Ljava/lang/Object;Lkc/a;ZLjava/lang/Class;)V

    return-object v0
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

    iget-object v0, p0, Lgc/m;->a:Ldc/p;

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgc/m;->b()Ldc/s;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b()Ldc/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldc/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/m;->h:Ldc/s;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lgc/m;->c:Ldc/d;

    iget-object v1, p0, Lgc/m;->e:Ldc/t;

    iget-object v2, p0, Lgc/m;->d:Lkc/a;

    invoke-virtual {v0, v1, v2}, Ldc/d;->v(Ldc/t;Lkc/a;)Ldc/s;

    move-result-object v0

    iput-object v0, p0, Lgc/m;->h:Ldc/s;

    :goto_0
    return-object v0
.end method

.method public read(Llc/a;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    iget-object v0, p0, Lgc/m;->b:Ldc/i;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgc/m;->b()Ldc/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldc/s;->read(Llc/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lfc/l;->a(Llc/a;)Ldc/j;

    move-result-object p1

    .line 4
    iget-boolean v0, p0, Lgc/m;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldc/j;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lgc/m;->b:Ldc/i;

    iget-object v1, p0, Lgc/m;->d:Lkc/a;

    invoke-virtual {v1}, Lkc/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lgc/m;->f:Lgc/m$b;

    invoke-interface {v0, p1, v1, v2}, Ldc/i;->deserialize(Ldc/j;Ljava/lang/reflect/Type;Ldc/h;)Ljava/lang/Object;

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
    iget-object v0, p0, Lgc/m;->a:Ldc/p;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgc/m;->b()Ldc/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldc/s;->write(Llc/c;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Lgc/m;->g:Z

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p1}, Llc/c;->v()Llc/c;

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lgc/m;->d:Lkc/a;

    invoke-virtual {v1}, Lkc/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lgc/m;->f:Lgc/m$b;

    invoke-interface {v0, p2, v1, v2}, Ldc/p;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Ldc/o;)Ldc/j;

    move-result-object p2

    .line 6
    invoke-static {p2, p1}, Lfc/l;->b(Ldc/j;Llc/c;)V

    return-void
.end method
