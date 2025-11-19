.class public Lhh/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh/b;->g()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhh/b;


# direct methods
.method public constructor <init>(Lhh/b;)V
    .locals 0

    iput-object p1, p0, Lhh/b$a;->a:Lhh/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)I
    .locals 0

    invoke-virtual {p1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->Q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    check-cast p2, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    invoke-virtual {p0, p1, p2}, Lhh/b$a;->a(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)I

    move-result p1

    return p1
.end method
