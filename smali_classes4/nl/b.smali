.class public final synthetic Lnl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/nfc/NfcAdapter$ReaderCallback;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/nfcmanager/NfcManagerPlugin;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/nfcmanager/NfcManagerPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/b;->a:Lio/flutter/plugins/nfcmanager/NfcManagerPlugin;

    return-void
.end method


# virtual methods
.method public final onTagDiscovered(Landroid/nfc/Tag;)V
    .locals 1

    iget-object v0, p0, Lnl/b;->a:Lio/flutter/plugins/nfcmanager/NfcManagerPlugin;

    invoke-static {v0, p1}, Lio/flutter/plugins/nfcmanager/NfcManagerPlugin;->e(Lio/flutter/plugins/nfcmanager/NfcManagerPlugin;Landroid/nfc/Tag;)V

    return-void
.end method
