.class public final synthetic Ltl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/webviewflutter/DownloadListenerProxyApi$DownloadListenerImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/webviewflutter/DownloadListenerProxyApi$DownloadListenerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl/f;->a:Lio/flutter/plugins/webviewflutter/DownloadListenerProxyApi$DownloadListenerImpl;

    iput-object p2, p0, Ltl/f;->b:Ljava/lang/String;

    iput-object p3, p0, Ltl/f;->c:Ljava/lang/String;

    iput-object p4, p0, Ltl/f;->d:Ljava/lang/String;

    iput-object p5, p0, Ltl/f;->e:Ljava/lang/String;

    iput-wide p6, p0, Ltl/f;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ltl/f;->a:Lio/flutter/plugins/webviewflutter/DownloadListenerProxyApi$DownloadListenerImpl;

    iget-object v1, p0, Ltl/f;->b:Ljava/lang/String;

    iget-object v2, p0, Ltl/f;->c:Ljava/lang/String;

    iget-object v3, p0, Ltl/f;->d:Ljava/lang/String;

    iget-object v4, p0, Ltl/f;->e:Ljava/lang/String;

    iget-wide v5, p0, Ltl/f;->f:J

    invoke-static/range {v0 .. v6}, Lio/flutter/plugins/webviewflutter/DownloadListenerProxyApi$DownloadListenerImpl;->b(Lio/flutter/plugins/webviewflutter/DownloadListenerProxyApi$DownloadListenerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
