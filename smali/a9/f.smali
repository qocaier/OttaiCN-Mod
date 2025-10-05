.class public final synthetic La9/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La9/i;

.field public final synthetic b:Lio/flutter/plugin/common/MethodCall;

.field public final synthetic c:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(La9/i;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/f;->a:La9/i;

    iput-object p2, p0, La9/f;->b:Lio/flutter/plugin/common/MethodCall;

    iput-object p3, p0, La9/f;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, La9/f;->a:La9/i;

    iget-object v1, p0, La9/f;->b:Lio/flutter/plugin/common/MethodCall;

    iget-object v2, p0, La9/f;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v0, v1, v2}, La9/i;->c(La9/i;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method
