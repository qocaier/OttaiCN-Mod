.class public Lpg/a$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/a$f;->c()Lik/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lik/o<",
        "Ljava/lang/Throwable;",
        "Ldk/z<",
        "Lcom/polidea/rxandroidble2/RxBleConnection$e$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpg/a$f;


# direct methods
.method public constructor <init>(Lpg/a$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg/a$f$a;->a:Lpg/a$f;

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
.method public a(Ljava/lang/Throwable;)Ldk/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ldk/z<",
            "Lcom/polidea/rxandroidble2/RxBleConnection$e$a;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/polidea/rxandroidble2/exceptions/BleGattCharacteristicException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lcom/polidea/rxandroidble2/exceptions/BleGattCannotStartException;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ldk/z;->d2(Ljava/lang/Throwable;)Ldk/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lpg/a$f$a;->a:Lpg/a$f;

    .line 15
    .line 16
    iget-object v0, v0, Lpg/a$f;->b:Lpg/a$g;

    .line 17
    .line 18
    invoke-interface {v0}, Lpg/a$g;->get()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Lcom/polidea/rxandroidble2/RxBleConnection$e$a;

    .line 23
    .line 24
    check-cast p1, Lcom/polidea/rxandroidble2/exceptions/BleGattException;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lcom/polidea/rxandroidble2/RxBleConnection$e$a;-><init>(ILcom/polidea/rxandroidble2/exceptions/BleGattException;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ldk/z;->k3(Ljava/lang/Object;)Ldk/z;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpg/a$f$a;->a(Ljava/lang/Throwable;)Ldk/z;

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
