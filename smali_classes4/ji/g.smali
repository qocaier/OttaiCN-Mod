.class public final synthetic Lji/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lji/o;

.field public final synthetic b:Lio/flutter/plugin/common/MethodCall;

.field public final synthetic c:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lji/o;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji/g;->a:Lji/o;

    iput-object p2, p0, Lji/g;->b:Lio/flutter/plugin/common/MethodCall;

    iput-object p3, p0, Lji/g;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lji/g;->a:Lji/o;

    iget-object v1, p0, Lji/g;->b:Lio/flutter/plugin/common/MethodCall;

    iget-object v2, p0, Lji/g;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v0, v1, v2}, Lji/o;->d(Lji/o;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method
