.class public final Lth/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/e<",
        "Lth/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Lxh/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Lvh/q;",
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
            "Lxh/d;",
            ">;",
            "Lu3/c<",
            "Lvh/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lth/t;->a:Lu3/c;

    .line 3
    iput-object p2, p0, Lth/t;->b:Lu3/c;

    return-void
.end method

.method public static a(Lu3/c;Lu3/c;)Lth/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "Lxh/d;",
            ">;",
            "Lu3/c<",
            "Lvh/q;",
            ">;)",
            "Lth/t;"
        }
    .end annotation

    new-instance v0, Lth/t;

    invoke-direct {v0, p0, p1}, Lth/t;-><init>(Lu3/c;Lu3/c;)V

    return-object v0
.end method

.method public static c(Lxh/d;Lvh/q;)Lth/s;
    .locals 1

    new-instance v0, Lth/s;

    invoke-direct {v0, p0, p1}, Lth/s;-><init>(Lxh/d;Lvh/q;)V

    return-object v0
.end method


# virtual methods
.method public b()Lth/s;
    .locals 3

    new-instance v0, Lth/s;

    iget-object v1, p0, Lth/t;->a:Lu3/c;

    invoke-interface {v1}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh/d;

    iget-object v2, p0, Lth/t;->b:Lu3/c;

    invoke-interface {v2}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh/q;

    invoke-direct {v0, v1, v2}, Lth/s;-><init>(Lxh/d;Lvh/q;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lth/t;->b()Lth/s;

    move-result-object v0

    return-object v0
.end method
