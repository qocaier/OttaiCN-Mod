.class public final Lgp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgp/d<",
        "TQ;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final b:Lco/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/q<",
            "Ljava/lang/Object;",
            "Lgp/i<",
            "*>;",
            "Ljava/lang/Object;",
            "Len/y1;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field

.field public final c:Lco/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field

.field public final d:Lco/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/q<",
            "Lgp/i<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lco/l<",
            "Ljava/lang/Throwable;",
            "Len/y1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lco/q;Lco/q;Lco/q;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lco/q;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # Lco/q;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p4    # Lco/q;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lco/q<",
            "Ljava/lang/Object;",
            "-",
            "Lgp/i<",
            "*>;",
            "Ljava/lang/Object;",
            "Len/y1;",
            ">;",
            "Lco/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lco/q<",
            "-",
            "Lgp/i<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Lco/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Len/y1;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgp/e;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lgp/e;->b:Lco/q;

    .line 4
    iput-object p3, p0, Lgp/e;->c:Lco/q;

    .line 5
    iput-object p4, p0, Lgp/e;->d:Lco/q;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lco/q;Lco/q;Lco/q;ILdo/u;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lgp/e;-><init>(Ljava/lang/Object;Lco/q;Lco/q;Lco/q;)V

    return-void
.end method


# virtual methods
.method public a()Lco/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/q<",
            "Ljava/lang/Object;",
            "Lgp/i<",
            "*>;",
            "Ljava/lang/Object;",
            "Len/y1;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lgp/e;->b:Lco/q;

    return-object v0
.end method

.method public b()Lco/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/q<",
            "Lgp/i<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lco/l<",
            "Ljava/lang/Throwable;",
            "Len/y1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lgp/e;->d:Lco/q;

    return-object v0
.end method

.method public c()Lco/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lgp/e;->c:Lco/q;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lgp/e;->a:Ljava/lang/Object;

    return-object v0
.end method
