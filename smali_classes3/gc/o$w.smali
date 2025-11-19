.class public Lgc/o$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc/o;->c(Lkc/a;Ldc/s;)Ldc/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkc/a;

.field public final synthetic b:Ldc/s;


# direct methods
.method public constructor <init>(Lkc/a;Ldc/s;)V
    .locals 0

    iput-object p1, p0, Lgc/o$w;->a:Lkc/a;

    iput-object p2, p0, Lgc/o$w;->b:Ldc/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ldc/d;Lkc/a;)Ldc/s;
    .locals 0
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

    iget-object p1, p0, Lgc/o$w;->a:Lkc/a;

    invoke-virtual {p2, p1}, Lkc/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgc/o$w;->b:Ldc/s;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
