.class Ls4/j$a;
.super Ljava/lang/Object;
.source "ObjectTypeAdapter.java"

# interfaces
.implements Lcom/google/gson/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/j;->b(Lcom/google/gson/p;)Lcom/google/gson/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/p;


# direct methods
.method constructor <init>(Lcom/google/gson/p;)V
    .locals 0

    iput-object p1, p0, Ls4/j$a;->a:Lcom/google/gson/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/d;Lcom/google/gson/reflect/a;)Lcom/google/gson/q;
    .locals 2
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
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Ls4/j;

    iget-object v0, p0, Ls4/j$a;->a:Lcom/google/gson/p;

    invoke-direct {p2, p1, v0, v1}, Ls4/j;-><init>(Lcom/google/gson/d;Lcom/google/gson/p;Ls4/j$a;)V

    return-object p2

    :cond_0
    return-object v1
.end method
