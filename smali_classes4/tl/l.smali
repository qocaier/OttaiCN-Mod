.class public final synthetic Ltl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/webviewflutter/PigeonApiCertificate;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/webviewflutter/PigeonApiCertificate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl/l;->a:Lio/flutter/plugins/webviewflutter/PigeonApiCertificate;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    iget-object v0, p0, Ltl/l;->a:Lio/flutter/plugins/webviewflutter/PigeonApiCertificate;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiCertificate$Companion;->a(Lio/flutter/plugins/webviewflutter/PigeonApiCertificate;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method
