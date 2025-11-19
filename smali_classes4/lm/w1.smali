.class public final Llm/w1;
.super Llm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm/w1$a;,
        Llm/w1$b;,
        Llm/w1$d;,
        Llm/w1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Llm/a<",
        "TT;",
        "Lxl/z<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lxl/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/e0<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final c:Lcm/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/o<",
            "-TB;+",
            "Lxl/e0<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Lxl/e0;Lxl/e0;Lcm/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/e0<",
            "TT;>;",
            "Lxl/e0<",
            "TB;>;",
            "Lcm/o<",
            "-TB;+",
            "Lxl/e0<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Llm/a;-><init>(Lxl/e0;)V

    .line 2
    iput-object p2, p0, Llm/w1;->b:Lxl/e0;

    .line 3
    iput-object p3, p0, Llm/w1;->c:Lcm/o;

    .line 4
    iput p4, p0, Llm/w1;->d:I

    return-void
.end method


# virtual methods
.method public G5(Lxl/g0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/g0<",
            "-",
            "Lxl/z<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Llm/a;->a:Lxl/e0;

    new-instance v1, Llm/w1$c;

    new-instance v2, Ltm/l;

    invoke-direct {v2, p1}, Ltm/l;-><init>(Lxl/g0;)V

    iget-object p1, p0, Llm/w1;->b:Lxl/e0;

    iget-object v3, p0, Llm/w1;->c:Lcm/o;

    iget v4, p0, Llm/w1;->d:I

    invoke-direct {v1, v2, p1, v3, v4}, Llm/w1$c;-><init>(Lxl/g0;Lxl/e0;Lcm/o;I)V

    invoke-interface {v0, v1}, Lxl/e0;->subscribe(Lxl/g0;)V

    return-void
.end method
