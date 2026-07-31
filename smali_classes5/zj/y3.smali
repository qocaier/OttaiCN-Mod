.class public final synthetic Lzj/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/l;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/common/BasicMessageChannel$Reply;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj/y3;->a:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj/y3;->a:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    check-cast p1, Lkotlin/Result;

    invoke-static {v0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiWebView$Companion;->s(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Ljl/e2;

    move-result-object p1

    return-object p1
.end method
