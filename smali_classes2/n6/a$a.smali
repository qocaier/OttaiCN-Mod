.class public final Ln6/a$a;
.super Ljava/lang/Object;
.source "FlularkPlugin.kt"

# interfaces
.implements Ls8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6/a;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln6/a;


# direct methods
.method constructor <init>(Ln6/a;)V
    .locals 0

    iput-object p1, p0, Ln6/a$a;->a:Ln6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls8/a;)V
    .locals 2

    const-string v0, "callBackData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LarkSSO"

    const-string v1, "LarkSSO-----onError"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6388\u6743\u5931\u8d25Code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ls8/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "flu_lark_msg"

    invoke-static {v0, p1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lkotlin/collections/j0;->d(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ln6/a$a;->a:Ln6/a;

    invoke-static {v0}, Ln6/a;->a(Ln6/a;)Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "channel"

    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "flu_lark_error_callback"

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ls8/a;)V
    .locals 2

    const-string v0, "callBackData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LarkSSO"

    const-string v1, "LarkSSO-----onSuccess"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p1, Ls8/a;->a:Ljava/lang/String;

    const-string v0, "flu_lark_msg"

    invoke-static {v0, p1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lkotlin/collections/j0;->d(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ln6/a$a;->a:Ln6/a;

    invoke-static {v0}, Ln6/a;->a(Ln6/a;)Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "channel"

    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "flu_lark_success_callback"

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
