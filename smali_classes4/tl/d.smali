.class public final synthetic Ltl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lco/l;


# direct methods
.method public synthetic constructor <init>(Lco/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl/d;->a:Lco/l;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ltl/d;->a:Lco/l;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/flutter/plugins/webviewflutter/CookieManagerProxyApi;->b(Lco/l;Ljava/lang/Boolean;)V

    return-void
.end method
