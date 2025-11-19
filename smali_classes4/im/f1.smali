.class public final Lim/f1;
.super Lim/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/f1$a;,
        Lim/f1$b;,
        Lim/f1$d;,
        Lim/f1$c;
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
        "Lim/a<",
        "TT;",
        "Lxl/j<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final c:Las/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las/c<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final d:Lcm/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/o<",
            "-TB;+",
            "Las/c<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Lxl/j;Las/c;Lcm/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/j<",
            "TT;>;",
            "Las/c<",
            "TB;>;",
            "Lcm/o<",
            "-TB;+",
            "Las/c<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lim/a;-><init>(Lxl/j;)V

    .line 2
    iput-object p2, p0, Lim/f1;->c:Las/c;

    .line 3
    iput-object p3, p0, Lim/f1;->d:Lcm/o;

    .line 4
    iput p4, p0, Lim/f1;->e:I

    return-void
.end method


# virtual methods
.method public i6(Las/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/d<",
            "-",
            "Lxl/j<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lim/a;->b:Lxl/j;

    new-instance v1, Lim/f1$c;

    new-instance v2, Lzm/e;

    invoke-direct {v2, p1}, Lzm/e;-><init>(Las/d;)V

    iget-object p1, p0, Lim/f1;->c:Las/c;

    iget-object v3, p0, Lim/f1;->d:Lcm/o;

    iget v4, p0, Lim/f1;->e:I

    invoke-direct {v1, v2, p1, v3, v4}, Lim/f1$c;-><init>(Las/d;Las/c;Lcm/o;I)V

    invoke-virtual {v0, v1}, Lxl/j;->h6(Lxl/o;)V

    return-void
.end method
