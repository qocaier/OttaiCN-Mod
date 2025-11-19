.class public final Lth/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/e<",
        "Lth/p;",
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
            "Lth/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Lxl/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3/c;Lu3/c;Lu3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "Lxh/a;",
            ">;",
            "Lu3/c<",
            "Lth/c$a;",
            ">;",
            "Lu3/c<",
            "Lxl/h0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lth/q;->a:Lu3/c;

    .line 3
    iput-object p2, p0, Lth/q;->b:Lu3/c;

    .line 4
    iput-object p3, p0, Lth/q;->c:Lu3/c;

    return-void
.end method

.method public static a(Lu3/c;Lu3/c;Lu3/c;)Lth/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "Lxh/a;",
            ">;",
            "Lu3/c<",
            "Lth/c$a;",
            ">;",
            "Lu3/c<",
            "Lxl/h0;",
            ">;)",
            "Lth/q;"
        }
    .end annotation

    new-instance v0, Lth/q;

    invoke-direct {v0, p0, p1, p2}, Lth/q;-><init>(Lu3/c;Lu3/c;Lu3/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Lth/p;
    .locals 4

    .line 1
    new-instance v0, Lth/p;

    iget-object v1, p0, Lth/q;->a:Lu3/c;

    .line 2
    invoke-interface {v1}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh/a;

    iget-object v2, p0, Lth/q;->b:Lu3/c;

    .line 3
    invoke-interface {v2}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lth/c$a;

    iget-object v3, p0, Lth/q;->c:Lu3/c;

    .line 4
    invoke-interface {v3}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxl/h0;

    invoke-direct {v0, v1, v2, v3}, Lth/p;-><init>(Lxh/a;Lth/c$a;Lxl/h0;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lth/q;->b()Lth/p;

    move-result-object v0

    return-object v0
.end method
