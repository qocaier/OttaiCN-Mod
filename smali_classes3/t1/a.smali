.class public final synthetic Lt1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;


# instance fields
.field public final synthetic a:Lz1/c;


# direct methods
.method public synthetic constructor <init>(Lz1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/a;->a:Lz1/c;

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/a;->a:Lz1/c;

    invoke-static {v0, p1, p2, p3}, Lt1/b$a;->a(Lz1/c;I[Ljava/lang/String;[I)Z

    move-result p1

    return p1
.end method
