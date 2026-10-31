.class public final synthetic Lio/flutter/plugins/nfcmanager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/l;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/nfcmanager/b;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/nfcmanager/b;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    check-cast p1, Landroid/nfc/tech/Ndef;

    invoke-static {v0, p1}, Lio/flutter/plugins/nfcmanager/NfcManagerPlugin;->x(Lio/flutter/plugin/common/MethodChannel$Result;Landroid/nfc/tech/Ndef;)Lkotlin/j;

    move-result-object p1

    return-object p1
.end method
