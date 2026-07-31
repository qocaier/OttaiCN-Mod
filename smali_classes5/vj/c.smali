.class public final synthetic Lvj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/l;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/nfc/Tag;

    invoke-static {p1}, Lio/flutter/plugins/nfcmanager/NfcManagerPlugin;->g(Landroid/nfc/Tag;)Landroid/nfc/tech/MifareUltralight;

    move-result-object p1

    return-object p1
.end method
