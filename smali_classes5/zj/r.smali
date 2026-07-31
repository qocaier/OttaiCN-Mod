.class public final synthetic Lzj/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$Reply;


# instance fields
.field public final synthetic a:Ljm/l;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljm/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj/r;->a:Ljm/l;

    iput-object p2, p0, Lzj/r;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final reply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzj/r;->a:Ljm/l;

    iget-object v1, p0, Lzj/r;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiConsoleMessage;->a(Ljm/l;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
