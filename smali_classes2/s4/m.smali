.class public final Ls4/m;
.super Ls4/l;
.source "TreeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/m$b;,
        Ls4/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls4/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/gson/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lcom/google/gson/d;

.field private final d:Lcom/google/gson/reflect/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/r;

.field private final f:Ls4/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4/m<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private final g:Z

.field private volatile h:Lcom/google/gson/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/o;Lcom/google/gson/i;Lcom/google/gson/d;Lcom/google/gson/reflect/a;Lcom/google/gson/r;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/o<",
            "TT;>;",
            "Lcom/google/gson/i<",
            "TT;>;",
            "Lcom/google/gson/d;",
            "Lcom/google/gson/reflect/a<",
            "TT;>;",
            "Lcom/google/gson/r;",
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
    invoke-direct/range {v0 .. v6}, Ls4/m;-><init>(Lcom/google/gson/o;Lcom/google/gson/i;Lcom/google/gson/d;Lcom/google/gson/reflect/a;Lcom/google/gson/r;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/o;Lcom/google/gson/i;Lcom/google/gson/d;Lcom/google/gson/reflect/a;Lcom/google/gson/r;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/o<",
            "TT;>;",
            "Lcom/google/gson/i<",
            "TT;>;",
            "Lcom/google/gson/d;",
            "Lcom/google/gson/reflect/a<",
            "TT;>;",
            "Lcom/google/gson/r;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls4/l;-><init>()V

    .line 2
    new-instance v0, Ls4/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls4/m$b;-><init>(Ls4/m;Ls4/m$a;)V

    iput-object v0, p0, Ls4/m;->f:Ls4/m$b;

    .line 3
    iput-object p1, p0, Ls4/m;->a:Lcom/google/gson/o;

    .line 4
    iput-object p2, p0, Ls4/m;->b:Lcom/google/gson/i;

    .line 5
    iput-object p3, p0, Ls4/m;->c:Lcom/google/gson/d;

    .line 6
    iput-object p4, p0, Ls4/m;->d:Lcom/google/gson/reflect/a;

    .line 7
    iput-object p5, p0, Ls4/m;->e:Lcom/google/gson/r;

    .line 8
    iput-boolean p6, p0, Ls4/m;->g:Z

    return-void
.end method

.method private b()Lcom/google/gson/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls4/m;->h:Lcom/google/gson/q;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ls4/m;->c:Lcom/google/gson/d;

    iget-object v1, p0, Ls4/m;->e:Lcom/google/gson/r;

    iget-object v2, p0, Ls4/m;->d:Lcom/google/gson/reflect/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/d;->p(Lcom/google/gson/r;Lcom/google/gson/reflect/a;)Lcom/google/gson/q;

    move-result-object v0

    iput-object v0, p0, Ls4/m;->h:Lcom/google/gson/q;

    :goto_0
    return-object v0
.end method

.method public static c(Lcom/google/gson/reflect/a;Ljava/lang/Object;)Lcom/google/gson/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/r;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Ls4/m$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Ls4/m$c;-><init>(Ljava/lang/Object;Lcom/google/gson/reflect/a;ZLjava/lang/Class;)V

    return-object v1
.end method


# virtual methods
.method public a()Lcom/google/gson/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/q<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ls4/m;->a:Lcom/google/gson/o;

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ls4/m;->b()Lcom/google/gson/q;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public read(Lw4/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls4/m;->b:Lcom/google/gson/i;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Ls4/m;->b()Lcom/google/gson/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/q;->read(Lw4/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/gson/internal/j;->a(Lw4/a;)Lcom/google/gson/j;

    move-result-object p1

    .line 4
    iget-boolean v0, p0, Ls4/m;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/j;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Ls4/m;->b:Lcom/google/gson/i;

    iget-object v1, p0, Ls4/m;->d:Lcom/google/gson/reflect/a;

    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Ls4/m;->f:Ls4/m$b;

    invoke-interface {v0, p1, v1, v2}, Lcom/google/gson/i;->deserialize(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Lw4/b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls4/m;->a:Lcom/google/gson/o;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Ls4/m;->b()Lcom/google/gson/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/q;->write(Lw4/b;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Ls4/m;->g:Z

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lw4/b;->u()Lw4/b;

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Ls4/m;->d:Lcom/google/gson/reflect/a;

    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Ls4/m;->f:Ls4/m$b;

    invoke-interface {v0, p2, v1, v2}, Lcom/google/gson/o;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/n;)Lcom/google/gson/j;

    move-result-object p2

    .line 6
    invoke-static {p2, p1}, Lcom/google/gson/internal/j;->b(Lcom/google/gson/j;Lw4/b;)V

    return-void
.end method
