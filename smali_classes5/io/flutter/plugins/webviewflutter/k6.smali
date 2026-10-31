.class public final synthetic Lio/flutter/plugins/webviewflutter/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/l;


# instance fields
.field public final synthetic a:Lq8/l;


# direct methods
.method public synthetic constructor <init>(Lq8/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/k6;->a:Lq8/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/k6;->a:Lq8/l;

    check-cast p1, Lkotlin/Result;

    invoke-static {v0, p1}, Lio/flutter/plugins/webviewflutter/ResultCompat$Companion;->a(Lq8/l;Lkotlin/Result;)Lkotlin/j;

    move-result-object p1

    return-object p1
.end method
