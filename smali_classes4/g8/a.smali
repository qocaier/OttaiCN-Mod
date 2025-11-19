.class public final synthetic Lg8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;


# instance fields
.field public final synthetic a:Ln8/c;


# direct methods
.method public synthetic constructor <init>(Ln8/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/a;->a:Ln8/c;

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 1

    iget-object v0, p0, Lg8/a;->a:Ln8/c;

    invoke-static {v0, p1, p2, p3}, Lg8/b$a;->a(Ln8/c;I[Ljava/lang/String;[I)Z

    move-result p1

    return p1
.end method
