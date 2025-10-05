.class Lx0/c$i$c;
.super Ljava/lang/Object;
.source "SqfliteSqlCipherPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/c$i;->notImplemented()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx0/c$i;


# direct methods
.method constructor <init>(Lx0/c$i;)V
    .locals 0

    iput-object p1, p0, Lx0/c$i$c;->a:Lx0/c$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lx0/c$i$c;->a:Lx0/c$i;

    invoke-static {v0}, Lx0/c$i;->a(Lx0/c$i;)Lio/flutter/plugin/common/MethodChannel$Result;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void
.end method
