.class public final synthetic Lvj/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/nfcmanager/NfcManagerPlugin;

.field public final synthetic b:Landroid/nfc/Tag;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/nfcmanager/NfcManagerPlugin;Landroid/nfc/Tag;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj/m;->a:Lio/flutter/plugins/nfcmanager/NfcManagerPlugin;

    iput-object p2, p0, Lvj/m;->b:Landroid/nfc/Tag;

    iput-object p3, p0, Lvj/m;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvj/m;->a:Lio/flutter/plugins/nfcmanager/NfcManagerPlugin;

    iget-object v1, p0, Lvj/m;->b:Landroid/nfc/Tag;

    iget-object v2, p0, Lvj/m;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lio/flutter/plugins/nfcmanager/NfcManagerPlugin;->m(Lio/flutter/plugins/nfcmanager/NfcManagerPlugin;Landroid/nfc/Tag;Ljava/lang/String;)V

    return-void
.end method
