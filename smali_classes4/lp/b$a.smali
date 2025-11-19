.class public final Llp/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldo/u;)V
    .locals 0

    invoke-direct {p0}, Llp/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/PluginRegistry$Registrar;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation runtime Lbo/n;
    .end annotation

    const-string v0, "registrar"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Llp/b;

    invoke-direct {v0}, Llp/b;-><init>()V

    .line 2
    invoke-interface {p1}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->messenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    const-string v1, "registrar.messenger()"

    invoke-static {p1, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Llp/b;->a(Llp/b;Lio/flutter/plugin/common/BinaryMessenger;)V

    return-void
.end method
