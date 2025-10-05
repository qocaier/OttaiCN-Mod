.class Lf1/a$a;
.super Lh1/m;
.source "SyBluetoothPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/flutter/plugin/common/MethodChannel$Result;

.field final synthetic d:Lf1/a;


# direct methods
.method constructor <init>(Lf1/a;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    iput-object p1, p0, Lf1/a$a;->d:Lf1/a;

    iput-object p2, p0, Lf1/a$a;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Lh1/m;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf1/a$a;->d:Lf1/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nativeWriteNoResponse\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NotifyBleExceptionLog"

    invoke-static {v0, v1, p1}, Lf1/a;->b(Lf1/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lf1/a$a;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lf1/a$a;->d:Lf1/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nativeWrite\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lf1/a;->b(Lf1/a;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public f(II[B)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lf1/a$a;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lf1/a$a;->d:Lf1/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "nativeWriteNoResponse\uff1a"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "NotifyBleExceptionLog"

    invoke-static {p2, p3, p1}, Lf1/a;->b(Lf1/a;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
