.class public Lth/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth/n;


# annotations
.annotation runtime Lth/l;
.end annotation


# instance fields
.field public final a:Lxh/a;

.field public final b:Lvh/k;


# direct methods
.method public constructor <init>(Lxh/a;Lvh/k;)V
    .locals 0
    .annotation runtime Lu3/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lth/u;->a:Lxh/a;

    .line 3
    iput-object p2, p0, Lth/u;->b:Lvh/k;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lth/u;->a:Lxh/a;

    iget-object v1, p0, Lth/u;->b:Lvh/k;

    .line 2
    invoke-interface {v0, v1}, Lxh/a;->a(Lvh/p;)Lxl/z;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v1

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lxl/z;->D5(Lcm/g;Lcm/g;)Lzl/b;

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
