.class public Ldl/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl/b;-><init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldl/b;


# direct methods
.method public constructor <init>(Ldl/b;)V
    .locals 0

    iput-object p1, p0, Ldl/b$a;->a:Ldl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "pages"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Ldl/b$a;->a:Ldl/b;

    invoke-static {p1}, Ldl/b;->a(Ldl/b;)Lio/flutter/plugin/common/MethodChannel;

    move-result-object p1

    const-string v1, "onRender"

    invoke-virtual {p1, v1, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
