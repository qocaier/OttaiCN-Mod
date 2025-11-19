.class public final Lth/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/e<",
        "Lth/i0;",
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
            "Lth/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Lcom/polidea/rxandroidble2/RxBleConnection;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Lvh/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3/c;Lu3/c;Lu3/c;Lu3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "Lxh/d;",
            ">;",
            "Lu3/c<",
            "Lth/k0;",
            ">;",
            "Lu3/c<",
            "Lcom/polidea/rxandroidble2/RxBleConnection;",
            ">;",
            "Lu3/c<",
            "Lvh/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lth/j0;->a:Lu3/c;

    .line 3
    iput-object p2, p0, Lth/j0;->b:Lu3/c;

    .line 4
    iput-object p3, p0, Lth/j0;->c:Lu3/c;

    .line 5
    iput-object p4, p0, Lth/j0;->d:Lu3/c;

    return-void
.end method

.method public static a(Lu3/c;Lu3/c;Lu3/c;Lu3/c;)Lth/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "Lxh/d;",
            ">;",
            "Lu3/c<",
            "Lth/k0;",
            ">;",
            "Lu3/c<",
            "Lcom/polidea/rxandroidble2/RxBleConnection;",
            ">;",
            "Lu3/c<",
            "Lvh/q;",
            ">;)",
            "Lth/j0;"
        }
    .end annotation

    new-instance v0, Lth/j0;

    invoke-direct {v0, p0, p1, p2, p3}, Lth/j0;-><init>(Lu3/c;Lu3/c;Lu3/c;Lu3/c;)V

    return-object v0
.end method

.method public static c(Lxh/d;Ljava/lang/Object;Lcom/polidea/rxandroidble2/RxBleConnection;Lvh/q;)Lth/i0;
    .locals 1

    new-instance v0, Lth/i0;

    check-cast p1, Lth/k0;

    invoke-direct {v0, p0, p1, p2, p3}, Lth/i0;-><init>(Lxh/d;Lth/k0;Lcom/polidea/rxandroidble2/RxBleConnection;Lvh/q;)V

    return-object v0
.end method


# virtual methods
.method public b()Lth/i0;
    .locals 5

    .line 1
    new-instance v0, Lth/i0;

    iget-object v1, p0, Lth/j0;->a:Lu3/c;

    .line 2
    invoke-interface {v1}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh/d;

    iget-object v2, p0, Lth/j0;->b:Lu3/c;

    .line 3
    invoke-interface {v2}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lth/k0;

    iget-object v3, p0, Lth/j0;->c:Lu3/c;

    .line 4
    invoke-interface {v3}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/polidea/rxandroidble2/RxBleConnection;

    iget-object v4, p0, Lth/j0;->d:Lu3/c;

    .line 5
    invoke-interface {v4}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvh/q;

    invoke-direct {v0, v1, v2, v3, v4}, Lth/i0;-><init>(Lxh/d;Lth/k0;Lcom/polidea/rxandroidble2/RxBleConnection;Lvh/q;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lth/j0;->b()Lth/i0;

    move-result-object v0

    return-object v0
.end method
