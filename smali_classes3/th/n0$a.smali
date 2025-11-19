.class public Lth/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/n0;-><init>(Lth/x0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcm/r<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lth/n0;


# direct methods
.method public constructor <init>(Lth/n0;)V
    .locals 0

    iput-object p1, p0, Lth/n0$a;->a:Lth/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/polidea/rxandroidble2/exceptions/BleGattException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/polidea/rxandroidble2/exceptions/BleGattException;

    .line 2
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/exceptions/BleGattException;->getBleGattOperationType()Lph/a;

    move-result-object p1

    sget-object v0, Lph/a;->l:Lph/a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lth/n0$a;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
