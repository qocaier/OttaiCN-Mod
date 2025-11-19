.class public Lth/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcm/o<",
        "Lcom/polidea/rxandroidble2/exceptions/BleGattException;",
        "Lxl/z<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lth/x0;


# direct methods
.method public constructor <init>(Lth/x0;)V
    .locals 0

    iput-object p1, p0, Lth/x0$a;->a:Lth/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/rxandroidble2/exceptions/BleGattException;)Lxl/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/exceptions/BleGattException;",
            ")",
            "Lxl/z<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Lxl/z;->d2(Ljava/lang/Throwable;)Lxl/z;

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

    check-cast p1, Lcom/polidea/rxandroidble2/exceptions/BleGattException;

    invoke-virtual {p0, p1}, Lth/x0$a;->a(Lcom/polidea/rxandroidble2/exceptions/BleGattException;)Lxl/z;

    move-result-object p1

    return-object p1
.end method
