.class public final Ls4/h;
.super Ljava/lang/Object;
.source "MapTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/h$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/internal/b;

.field final b:Z


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls4/h;->a:Lcom/google/gson/internal/b;

    .line 3
    iput-boolean p2, p0, Ls4/h;->b:Z

    return-void
.end method

.method private a(Lcom/google/gson/d;Ljava/lang/reflect/Type;)Lcom/google/gson/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/d;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/gson/q<",
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
    invoke-static {p2}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/d;->n(Lcom/google/gson/reflect/a;)Lcom/google/gson/q;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Ls4/o;->f:Lcom/google/gson/q;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public create(Lcom/google/gson/d;Lcom/google/gson/reflect/a;)Lcom/google/gson/q;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/d;",
            "Lcom/google/gson/reflect/a<",
            "TT;>;)",
            "Lcom/google/gson/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

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

    invoke-direct {p0, p1, v2}, Ls4/h;->a(Lcom/google/gson/d;Ljava/lang/reflect/Type;)Lcom/google/gson/q;

    move-result-object v7

    const/4 v2, 0x1

    .line 6
    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/gson/d;->n(Lcom/google/gson/reflect/a;)Lcom/google/gson/q;

    move-result-object v9

    .line 7
    iget-object v3, p0, Ls4/h;->a:Lcom/google/gson/internal/b;

    invoke-virtual {v3, p2}, Lcom/google/gson/internal/b;->b(Lcom/google/gson/reflect/a;)Lcom/google/gson/internal/f;

    move-result-object v10

    .line 8
    new-instance p2, Ls4/h$a;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Ls4/h$a;-><init>(Ls4/h;Lcom/google/gson/d;Ljava/lang/reflect/Type;Lcom/google/gson/q;Ljava/lang/reflect/Type;Lcom/google/gson/q;Lcom/google/gson/internal/f;)V

    return-object p2
.end method
