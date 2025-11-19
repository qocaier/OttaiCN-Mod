.class public Lgc/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc/j;->b(Ldc/r;)Ldc/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldc/r;


# direct methods
.method public constructor <init>(Ldc/r;)V
    .locals 0

    iput-object p1, p0, Lgc/j$a;->a:Ldc/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ldc/d;Lkc/a;)Ldc/s;
    .locals 2
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
    invoke-virtual {p2}, Lkc/a;->getRawType()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lgc/j;

    iget-object v0, p0, Lgc/j$a;->a:Ldc/r;

    invoke-direct {p2, p1, v0, v1}, Lgc/j;-><init>(Ldc/d;Ldc/r;Lgc/j$a;)V

    return-object p2

    :cond_0
    return-object v1
.end method
