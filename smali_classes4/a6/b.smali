.class public final synthetic La6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/SendReqCallback;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/b;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final onSendFinish(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La6/b;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v0, p1}, La6/e;->c(Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    return-void
.end method
