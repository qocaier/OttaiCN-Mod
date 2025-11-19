.class public Lyh/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh/m;->G5(Lxl/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcm/o<",
        "Ljava/lang/Boolean;",
        "Lxl/z<",
        "Lcom/polidea/rxandroidble2/RxBleClient$State;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyh/m;


# direct methods
.method public constructor <init>(Lyh/m;)V
    .locals 0

    iput-object p1, p0, Lyh/m$d;->a:Lyh/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lxl/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lxl/z<",
            "Lcom/polidea/rxandroidble2/RxBleClient$State;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyh/m$d;->a:Lyh/m;

    iget-object v1, v0, Lyh/m;->a:Lyh/y;

    iget-object v2, v0, Lyh/m;->b:Lxl/z;

    iget-object v0, v0, Lyh/m;->c:Lxl/z;

    invoke-static {v1, v2, v0}, Lyh/m;->g8(Lyh/y;Lxl/z;Lxl/z;)Lxl/z;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lxl/z;->J1()Lxl/z;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lxl/z;->k5(J)Lxl/z;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lyh/m$d;->a(Ljava/lang/Boolean;)Lxl/z;

    move-result-object p1

    return-object p1
.end method
