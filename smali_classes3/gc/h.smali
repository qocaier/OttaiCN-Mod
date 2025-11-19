.class public final Lgc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/h$a;
    }
.end annotation


# instance fields
.field public final a:Lfc/b;

.field public final b:Z


# direct methods
.method public constructor <init>(Lfc/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgc/h;->a:Lfc/b;

    .line 3
    iput-boolean p2, p0, Lgc/h;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ldc/d;Ljava/lang/reflect/Type;)Ldc/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/d;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ldc/s<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lkc/a;->get(Ljava/lang/reflect/Type;)Lkc/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldc/d;->u(Lkc/a;)Ldc/s;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lgc/o;->f:Ldc/s;

    :goto_1
    return-object p1
.end method

.method public create(Ldc/d;Lkc/a;)Ldc/s;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldc/d;",
            "Lkc/a<",
            "TT;>;)",
            "Ldc/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lkc/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lkc/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {v0, v1}, Lcom/google/gson/internal/$Gson$Types;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    aget-object v2, v0, v1

    invoke-virtual {p0, p1, v2}, Lgc/h;->a(Ldc/d;Ljava/lang/reflect/Type;)Ldc/s;

    move-result-object v7

    const/4 v2, 0x1

    .line 6
    aget-object v3, v0, v2

    invoke-static {v3}, Lkc/a;->get(Ljava/lang/reflect/Type;)Lkc/a;

    move-result-object v3

    invoke-virtual {p1, v3}, Ldc/d;->u(Lkc/a;)Ldc/s;

    move-result-object v9

    .line 7
    iget-object v3, p0, Lgc/h;->a:Lfc/b;

    invoke-virtual {v3, p2}, Lfc/b;->b(Lkc/a;)Lfc/h;

    move-result-object v10

    .line 8
    new-instance p2, Lgc/h$a;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lgc/h$a;-><init>(Lgc/h;Ldc/d;Ljava/lang/reflect/Type;Ldc/s;Ljava/lang/reflect/Type;Ldc/s;Lfc/h;)V

    return-object p2
.end method
