.class public final Lsg/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/m;->g8(Lsg/a0;Ldk/z;Ldk/z;)Ldk/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lik/o<",
        "Lcom/polidea/rxandroidble2/x$b;",
        "Ldk/z<",
        "Lcom/polidea/rxandroidble2/RxBleClient$State;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldk/z;


# direct methods
.method public constructor <init>(Ldk/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/m$c;->a:Ldk/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public a(Lcom/polidea/rxandroidble2/x$b;)Ldk/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/x$b;",
            ")",
            "Ldk/z<",
            "Lcom/polidea/rxandroidble2/RxBleClient$State;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/polidea/rxandroidble2/x$b;->c:Lcom/polidea/rxandroidble2/x$b;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/polidea/rxandroidble2/RxBleClient$State;->BLUETOOTH_NOT_ENABLED:Lcom/polidea/rxandroidble2/RxBleClient$State;

    .line 6
    .line 7
    invoke-static {p1}, Ldk/z;->k3(Ljava/lang/Object;)Ldk/z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lsg/m$c;->a:Ldk/z;

    .line 13
    .line 14
    new-instance v0, Lsg/m$c$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lsg/m$c$a;-><init>(Lsg/m$c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ldk/z;->y3(Lik/o;)Ldk/z;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
    .line 24
    .line 25
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/polidea/rxandroidble2/x$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsg/m$c;->a(Lcom/polidea/rxandroidble2/x$b;)Ldk/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
