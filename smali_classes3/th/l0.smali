.class public final Lth/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/e<",
        "Lth/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Lcom/polidea/rxandroidble2/RxBleConnection;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Ljava/lang/Integer;",
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
            "Lcom/polidea/rxandroidble2/RxBleConnection;",
            ">;",
            "Lu3/c<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lth/l0;->a:Lu3/c;

    .line 3
    iput-object p2, p0, Lth/l0;->b:Lu3/c;

    return-void
.end method

.method public static a(Lu3/c;Lu3/c;)Lth/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "Lcom/polidea/rxandroidble2/RxBleConnection;",
            ">;",
            "Lu3/c<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lth/l0;"
        }
    .end annotation

    new-instance v0, Lth/l0;

    invoke-direct {v0, p0, p1}, Lth/l0;-><init>(Lu3/c;Lu3/c;)V

    return-object v0
.end method

.method public static c(Lcom/polidea/rxandroidble2/RxBleConnection;I)Lth/k0;
    .locals 1

    new-instance v0, Lth/k0;

    invoke-direct {v0, p0, p1}, Lth/k0;-><init>(Lcom/polidea/rxandroidble2/RxBleConnection;I)V

    return-object v0
.end method


# virtual methods
.method public b()Lth/k0;
    .locals 3

    .line 1
    new-instance v0, Lth/k0;

    iget-object v1, p0, Lth/l0;->a:Lu3/c;

    .line 2
    invoke-interface {v1}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/rxandroidble2/RxBleConnection;

    iget-object v2, p0, Lth/l0;->b:Lu3/c;

    invoke-interface {v2}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lth/k0;-><init>(Lcom/polidea/rxandroidble2/RxBleConnection;I)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lth/l0;->b()Lth/k0;

    move-result-object v0

    return-object v0
.end method
