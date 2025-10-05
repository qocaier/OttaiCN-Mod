.class public final synthetic Lm1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;


# instance fields
.field public final synthetic a:Lq1/c;


# direct methods
.method public synthetic constructor <init>(Lq1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/a;->a:Lq1/c;

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 1

    iget-object v0, p0, Lm1/a;->a:Lq1/c;

    invoke-static {v0, p1, p2, p3}, Lm1/b$a;->a(Lq1/c;I[Ljava/lang/String;[I)Z

    move-result p1

    return p1
.end method
