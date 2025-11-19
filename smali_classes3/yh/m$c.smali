.class public final Lyh/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh/m;->g8(Lyh/y;Lxl/z;Lxl/z;)Lxl/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcm/o<",
        "Lcom/polidea/rxandroidble2/x$b;",
        "Lxl/z<",
        "Lcom/polidea/rxandroidble2/RxBleClient$State;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxl/z;


# direct methods
.method public constructor <init>(Lxl/z;)V
    .locals 0

    iput-object p1, p0, Lyh/m$c;->a:Lxl/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/rxandroidble2/x$b;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/x$b;",
            ")",
            "Lxl/z<",
            "Lcom/polidea/rxandroidble2/RxBleClient$State;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/polidea/rxandroidble2/x$b;->c:Lcom/polidea/rxandroidble2/x$b;

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/polidea/rxandroidble2/RxBleClient$State;->BLUETOOTH_NOT_ENABLED:Lcom/polidea/rxandroidble2/RxBleClient$State;

    invoke-static {p1}, Lxl/z;->k3(Ljava/lang/Object;)Lxl/z;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lyh/m$c;->a:Lxl/z;

    new-instance v0, Lyh/m$c$a;

    invoke-direct {v0, p0}, Lyh/m$c$a;-><init>(Lyh/m$c;)V

    invoke-virtual {p1, v0}, Lxl/z;->y3(Lcm/o;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/polidea/rxandroidble2/x$b;

    invoke-virtual {p0, p1}, Lyh/m$c;->a(Lcom/polidea/rxandroidble2/x$b;)Lxl/z;

    move-result-object p1

    return-object p1
.end method
