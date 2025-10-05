.class Lf1/a$i;
.super Lh1/i;
.source "SyBluetoothPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/a;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lf1/a;


# direct methods
.method constructor <init>(Lf1/a;)V
    .locals 0

    iput-object p1, p0, Lf1/a$i;->c:Lf1/a;

    invoke-direct {p0}, Lh1/i;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;)V
    .locals 2

    iget-object v0, p0, Lf1/a$i;->c:Lf1/a;

    invoke-virtual {p1}, Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;->getDescription()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ReadRssiError"

    invoke-static {v0, v1, p1}, Lf1/a;->b(Lf1/a;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public f(I)V
    .locals 2

    iget-object v0, p0, Lf1/a$i;->c:Lf1/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "ReadRssiSuccess"

    invoke-static {v0, v1, p1}, Lf1/a;->b(Lf1/a;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
