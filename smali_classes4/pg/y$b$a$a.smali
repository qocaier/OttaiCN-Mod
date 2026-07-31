.class public Lpg/y$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/y$b$a;->a(Ljava/lang/Long;)Ldk/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lig/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpg/y$b$a;


# direct methods
.method public constructor <init>(Lpg/y$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg/y$b$a$a;->a:Lpg/y$b$a;

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
.method public a()Lig/k;
    .locals 2

    .line 1
    new-instance v0, Lig/k;

    .line 2
    .line 3
    iget-object v1, p0, Lpg/y$b$a$a;->a:Lpg/y$b$a;

    .line 4
    .line 5
    iget-object v1, v1, Lpg/y$b$a;->a:Lpg/y$b;

    .line 6
    .line 7
    iget-object v1, v1, Lpg/y$b;->a:Landroid/bluetooth/BluetoothGatt;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lig/k;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpg/y$b$a$a;->a()Lig/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method
