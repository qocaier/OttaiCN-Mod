.class Lb8/a$i;
.super Ld8/i;
.source "WatchBluethoothPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/a;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lb8/a;


# direct methods
.method constructor <init>(Lb8/a;)V
    .locals 0

    iput-object p1, p0, Lb8/a$i;->c:Lb8/a;

    invoke-direct {p0}, Ld8/i;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V
    .locals 2

    iget-object v0, p0, Lb8/a$i;->c:Lb8/a;

    invoke-virtual {p1}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;->getDescription()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ReadRssiError"

    invoke-static {v0, v1, p1}, Lb8/a;->b(Lb8/a;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public f(I)V
    .locals 2

    iget-object v0, p0, Lb8/a$i;->c:Lb8/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "ReadRssiSuccess"

    invoke-static {v0, v1, p1}, Lb8/a;->b(Lb8/a;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
