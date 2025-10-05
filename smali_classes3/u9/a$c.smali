.class Lu9/a$c;
.super Ljava/lang/Object;
.source "FlutterPDFView.java"

# interfaces
.implements Ly1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9/a;-><init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu9/a;


# direct methods
.method constructor <init>(Lu9/a;)V
    .locals 0

    iput-object p1, p0, Lu9/a$c;->a:Lu9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lu9/a$c;->a:Lu9/a;

    invoke-static {p1}, Lu9/a;->a(Lu9/a;)Lio/flutter/plugin/common/MethodChannel;

    move-result-object p1

    const-string v1, "onError"

    invoke-virtual {p1, v1, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
