.class Lf1/a$g;
.super Lh1/g;
.source "SyBluetoothPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/a;->q(Ljava/lang/String;ILio/flutter/plugin/common/MethodChannel$Result;)V
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

    iput-object p1, p0, Lf1/a$g;->d:Lf1/a;

    iput-object p2, p0, Lf1/a$g;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Lh1/g;-><init>()V

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lf1/a$g;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lf1/a$g;->d:Lf1/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nativeRequestPhy\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NotifyBleExceptionLog"

    invoke-static {v0, v1, p1}, Lf1/a;->b(Lf1/a;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public f(Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;)V
    .locals 4

    const-string v0, "nativeRequestPhy\uff1a"

    const-string v1, "NotifyBleExceptionLog"

    .line 1
    :try_start_0
    iget-object v2, p0, Lf1/a$g;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lf1/a$g;->d:Lf1/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lf1/a;->b(Lf1/a;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v2, p0, Lf1/a$g;->d:Lf1/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lf1/a;->b(Lf1/a;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
