.class public final synthetic Lvj/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/l;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/common/MethodCall;

.field public final synthetic b:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj/l0;->a:Lio/flutter/plugin/common/MethodCall;

    iput-object p2, p0, Lvj/l0;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvj/l0;->a:Lio/flutter/plugin/common/MethodCall;

    iget-object v1, p0, Lvj/l0;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    check-cast p1, Landroid/nfc/tech/MifareClassic;

    invoke-static {v0, v1, p1}, Lio/flutter/plugins/nfcmanager/NfcManagerPlugin;->R(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Landroid/nfc/tech/MifareClassic;)Ljl/e2;

    move-result-object p1

    return-object p1
.end method
