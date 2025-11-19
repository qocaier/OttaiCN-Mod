.class public final Lgc/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/o;
.implements Ldc/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lgc/m;


# direct methods
.method public constructor <init>(Lgc/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc/m$b;->a:Lgc/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgc/m;Lgc/m$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lgc/m$b;-><init>(Lgc/m;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ldc/j;
    .locals 1

    iget-object v0, p0, Lgc/m$b;->a:Lgc/m;

    iget-object v0, v0, Lgc/m;->c:Ldc/d;

    invoke-virtual {v0, p1, p2}, Ldc/d;->L(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ldc/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Ldc/j;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldc/j;",
            "Ljava/lang/reflect/Type;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    iget-object v0, p0, Lgc/m$b;->a:Lgc/m;

    iget-object v0, v0, Lgc/m;->c:Ldc/d;

    invoke-virtual {v0, p1, p2}, Ldc/d;->j(Ldc/j;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ldc/j;
    .locals 1

    iget-object v0, p0, Lgc/m$b;->a:Lgc/m;

    iget-object v0, v0, Lgc/m;->c:Ldc/d;

    invoke-virtual {v0, p1}, Ldc/d;->K(Ljava/lang/Object;)Ldc/j;

    move-result-object p1

    return-object p1
.end method
