.class Lb8/a$j;
.super Ld8/f;
.source "WatchBluethoothPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/a;->n(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/flutter/plugin/common/MethodChannel$Result;

.field final synthetic d:Lb8/a;


# direct methods
.method constructor <init>(Lb8/a;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    iput-object p1, p0, Lb8/a$j;->d:Lb8/a;

    iput-object p2, p0, Lb8/a$j;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ld8/f;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/a$j;->d:Lb8/a;

    invoke-virtual {p1}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;->getDescription()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ReadRssiError"

    invoke-static {v0, v1, p1}, Lb8/a;->b(Lb8/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lb8/a$j;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lb8/a$j;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method
