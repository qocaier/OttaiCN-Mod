.class Lb8/a$h;
.super Ld8/e;
.source "WatchBluethoothPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/flutter/plugin/common/MethodChannel$Result;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lb8/a;


# direct methods
.method constructor <init>(Lb8/a;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb8/a$h;->f:Lb8/a;

    iput-object p2, p0, Lb8/a$h;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p3, p0, Lb8/a$h;->d:Ljava/lang/String;

    iput-object p4, p0, Lb8/a$h;->e:Ljava/lang/String;

    invoke-direct {p0}, Ld8/e;-><init>()V

    return-void
.end method


# virtual methods
.method public e([B)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lb8/a$h;->f:Lb8/a;

    iget-object v0, v0, Lb8/a;->b:Ljava/util/HashMap;

    const-string v1, "characteristicId"

    iget-object v2, p0, Lb8/a$h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lb8/a$h;->f:Lb8/a;

    iget-object v0, v0, Lb8/a;->b:Ljava/util/HashMap;

    const-string v1, "info"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lb8/a$h;->f:Lb8/a;

    iget-object v0, v0, Lb8/a;->b:Ljava/util/HashMap;

    const-string v1, "id"

    iget-object v2, p0, Lb8/a$h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lb8/a$h;->f:Lb8/a;

    const-string v1, "NotifyCharacteristicInfo"

    iget-object v2, v0, Lb8/a;->b:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lb8/a;->b(Lb8/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lb8/a$h;->f:Lb8/a;

    const-string v1, "NotifyBleLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCharacteristicChanged\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ottai/watch_bluethooth_plugin/ble/utils/b;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lb8/a;->b(Lb8/a;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lb8/a$h;->f:Lb8/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nativeStartNotify\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NotifyBleExceptionLog"

    invoke-static {v0, v1, p1}, Lb8/a;->b(Lb8/a;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public f(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V
    .locals 4

    const-string v0, "nativeStartNotify\uff1a"

    const-string v1, "NotifyBleExceptionLog"

    .line 1
    :try_start_0
    iget-object v2, p0, Lb8/a$h;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lb8/a$h;->f:Lb8/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lb8/a;->b(Lb8/a;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v2, p0, Lb8/a$h;->f:Lb8/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lb8/a;->b(Lb8/a;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb8/a$h;->f:Lb8/a;

    const-string v1, "NotifyBleLog"

    const-string v2, "onNotifySuccess\uff1a"

    invoke-static {v0, v1, v2}, Lb8/a;->b(Lb8/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lb8/a$h;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lb8/a$h;->f:Lb8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nativeStartNotify\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NotifyBleExceptionLog"

    invoke-static {v1, v2, v0}, Lb8/a;->b(Lb8/a;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
