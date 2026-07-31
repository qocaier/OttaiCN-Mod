.class public final synthetic Lzj/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/l;


# instance fields
.field public final synthetic a:Ljm/l;


# direct methods
.method public synthetic constructor <init>(Ljm/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj/d5;->a:Ljm/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj/d5;->a:Ljm/l;

    check-cast p1, Lkotlin/Result;

    invoke-static {v0, p1}, Lio/flutter/plugins/webviewflutter/ResultCompat$Companion;->a(Ljm/l;Lkotlin/Result;)Ljl/e2;

    move-result-object p1

    return-object p1
.end method
