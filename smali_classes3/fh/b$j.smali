.class public Lfh/b$j;
.super Lih/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh/b;->n(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lio/flutter/plugin/common/MethodChannel$Result;

.field public final synthetic d:Lfh/b;


# direct methods
.method public constructor <init>(Lfh/b;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    iput-object p1, p0, Lfh/b$j;->d:Lfh/b;

    iput-object p2, p0, Lfh/b$j;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Lih/f;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfh/b$j;->d:Lfh/b;

    invoke-virtual {p1}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;->getDescription()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ReadRssiError"

    invoke-static {v0, v1, p1}, Lfh/b;->b(Lfh/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lfh/b$j;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lfh/b$j;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method
