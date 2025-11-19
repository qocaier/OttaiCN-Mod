.class public final synthetic Ltl/w6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/l;


# static fields
.field public static final synthetic a:Ltl/w6;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ltl/w6;

    invoke-direct {v0}, Ltl/w6;-><init>()V

    sput-object v0, Ltl/w6;->a:Ltl/w6;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Result;

    invoke-static {p1}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->D(Lkotlin/Result;)Len/y1;

    move-result-object p1

    return-object p1
.end method
