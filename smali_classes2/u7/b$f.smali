.class public Lu7/b$f;
.super Lx7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/b;->p(Ljava/lang/String;ILio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lio/flutter/plugin/common/MethodChannel$Result;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lu7/b;


# direct methods
.method public constructor <init>(Lu7/b;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu7/b$f;->e:Lu7/b;

    iput-object p2, p0, Lu7/b$f;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p3, p0, Lu7/b$f;->d:Ljava/lang/String;

    invoke-direct {p0}, Lx7/d;-><init>()V

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lv7/a;->w()Lv7/a;

    move-result-object v0

    iget-object v1, p0, Lu7/b$f;->e:Lu7/b;

    iget-object v2, p0, Lu7/b$f;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lu7/b;->c(Lu7/b;Ljava/lang/String;)Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lv7/a;->b0(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;I)Z

    .line 2
    invoke-static {}, Lv7/a;->w()Lv7/a;

    move-result-object v0

    add-int/lit8 v1, p1, -0x3

    invoke-virtual {v0, v1}, Lv7/a;->o0(I)Lv7/a;

    .line 3
    iget-object v0, p0, Lu7/b$f;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lu7/b$f;->e:Lu7/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nativeRequestMtu\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NotifyBleExceptionLog"

    invoke-static {v0, v1, p1}, Lu7/b;->b(Lu7/b;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public f(Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;)V
    .locals 4

    const-string v0, "nativeRequestMtu\uff1a"

    const-string v1, "NotifyBleExceptionLog"

    .line 1
    :try_start_0
    iget-object v2, p0, Lu7/b$f;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lu7/b$f;->e:Lu7/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lu7/b;->b(Lu7/b;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v2, p0, Lu7/b$f;->e:Lu7/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lu7/b;->b(Lu7/b;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
