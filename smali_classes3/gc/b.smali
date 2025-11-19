.class public final Lgc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/b$a;
    }
.end annotation


# instance fields
.field public final a:Lfc/b;


# direct methods
.method public constructor <init>(Lfc/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgc/b;->a:Lfc/b;

    return-void
.end method


# virtual methods
.method public create(Ldc/d;Lkc/a;)Ldc/s;
    .locals 3
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
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {v0, v1}, Lcom/google/gson/internal/$Gson$Types;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lkc/a;->get(Ljava/lang/reflect/Type;)Lkc/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldc/d;->u(Lkc/a;)Ldc/s;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lgc/b;->a:Lfc/b;

    invoke-virtual {v2, p2}, Lfc/b;->b(Lkc/a;)Lfc/h;

    move-result-object p2

    .line 7
    new-instance v2, Lgc/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, Lgc/b$a;-><init>(Ldc/d;Ljava/lang/reflect/Type;Ldc/s;Lfc/h;)V

    return-object v2
.end method
