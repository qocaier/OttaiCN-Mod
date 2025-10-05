.class Lx0/c$d;
.super Ljava/lang/Object;
.source "SqfliteSqlCipherPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/c;->F(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx0/a;

.field final synthetic b:Lio/flutter/plugin/common/MethodCall;

.field final synthetic c:Lx0/c$i;

.field final synthetic d:Lx0/c;


# direct methods
.method constructor <init>(Lx0/c;Lx0/a;Lio/flutter/plugin/common/MethodCall;Lx0/c$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lx0/c$d;->d:Lx0/c;

    iput-object p2, p0, Lx0/c$d;->a:Lx0/a;

    iput-object p3, p0, Lx0/c$d;->b:Lio/flutter/plugin/common/MethodCall;

    iput-object p4, p0, Lx0/c$d;->c:Lx0/c$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx0/c$d;->d:Lx0/c;

    iget-object v1, p0, Lx0/c$d;->a:Lx0/a;

    iget-object v2, p0, Lx0/c$d;->b:Lio/flutter/plugin/common/MethodCall;

    iget-object v3, p0, Lx0/c$d;->c:Lx0/c$i;

    invoke-static {v0, v1, v2, v3}, Lx0/c;->f(Lx0/c;Lx0/a;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)Lx0/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lx0/c$d;->c:Lx0/c$i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx0/c$i;->success(Ljava/lang/Object;)V

    return-void
.end method
