.class public final synthetic Lnl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/nfc/Tag;


# direct methods
.method public synthetic constructor <init>(Landroid/nfc/Tag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/e;->a:Landroid/nfc/Tag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnl/e;->a:Landroid/nfc/Tag;

    invoke-static {v0}, Lio/flutter/plugins/nfcmanager/NfcManagerPlugin;->d(Landroid/nfc/Tag;)V

    return-void
.end method
