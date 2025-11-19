.class public final Lth/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/e<",
        "Lth/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Lxh/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Lvh/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3/c;Lu3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "Lxh/a;",
            ">;",
            "Lu3/c<",
            "Lvh/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lth/v;->a:Lu3/c;

    .line 3
    iput-object p2, p0, Lth/v;->b:Lu3/c;

    return-void
.end method

.method public static a(Lu3/c;Lu3/c;)Lth/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "Lxh/a;",
            ">;",
            "Lu3/c<",
            "Lvh/k;",
            ">;)",
            "Lth/v;"
        }
    .end annotation

    new-instance v0, Lth/v;

    invoke-direct {v0, p0, p1}, Lth/v;-><init>(Lu3/c;Lu3/c;)V

    return-object v0
.end method

.method public static c(Lxh/a;Lvh/k;)Lth/u;
    .locals 1

    new-instance v0, Lth/u;

    invoke-direct {v0, p0, p1}, Lth/u;-><init>(Lxh/a;Lvh/k;)V

    return-object v0
.end method


# virtual methods
.method public b()Lth/u;
    .locals 3

    .line 1
    new-instance v0, Lth/u;

    iget-object v1, p0, Lth/v;->a:Lu3/c;

    .line 2
    invoke-interface {v1}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh/a;

    iget-object v2, p0, Lth/v;->b:Lu3/c;

    invoke-interface {v2}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh/k;

    invoke-direct {v0, v1, v2}, Lth/u;-><init>(Lxh/a;Lvh/k;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lth/v;->b()Lth/u;

    move-result-object v0

    return-object v0
.end method
