.class Ls4/o$w;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lcom/google/gson/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/o;->a(Lcom/google/gson/reflect/a;Lcom/google/gson/q;)Lcom/google/gson/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/reflect/a;

.field final synthetic b:Lcom/google/gson/q;


# direct methods
.method constructor <init>(Lcom/google/gson/reflect/a;Lcom/google/gson/q;)V
    .locals 0

    iput-object p1, p0, Ls4/o$w;->a:Lcom/google/gson/reflect/a;

    iput-object p2, p0, Ls4/o$w;->b:Lcom/google/gson/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/d;Lcom/google/gson/reflect/a;)Lcom/google/gson/q;
    .locals 0
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

    iget-object p1, p0, Ls4/o$w;->a:Lcom/google/gson/reflect/a;

    invoke-virtual {p2, p1}, Lcom/google/gson/reflect/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ls4/o$w;->b:Lcom/google/gson/q;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
