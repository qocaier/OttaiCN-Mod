.class public Lvh/y$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh/y$b$a;->a(Ljava/lang/Long;)Lxl/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Loh/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvh/y$b$a;


# direct methods
.method public constructor <init>(Lvh/y$b$a;)V
    .locals 0

    iput-object p1, p0, Lvh/y$b$a$a;->a:Lvh/y$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Loh/k;
    .locals 2

    new-instance v0, Loh/k;

    iget-object v1, p0, Lvh/y$b$a$a;->a:Lvh/y$b$a;

    iget-object v1, v1, Lvh/y$b$a;->a:Lvh/y$b;

    iget-object v1, v1, Lvh/y$b;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Loh/k;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lvh/y$b$a$a;->a()Loh/k;

    move-result-object v0

    return-object v0
.end method
