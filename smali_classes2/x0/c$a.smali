.class Lx0/c$a;
.super Ljava/lang/Object;
.source "SqfliteSqlCipherPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/c;->K(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugin/common/MethodCall;

.field final synthetic b:Lx0/c$i;

.field final synthetic c:Lx0/a;

.field final synthetic d:Lx0/c;


# direct methods
.method constructor <init>(Lx0/c;Lio/flutter/plugin/common/MethodCall;Lx0/c$i;Lx0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lx0/c$a;->d:Lx0/c;

    iput-object p2, p0, Lx0/c$a;->a:Lio/flutter/plugin/common/MethodCall;

    iput-object p3, p0, Lx0/c$a;->b:Lx0/c$i;

    iput-object p4, p0, Lx0/c$a;->c:Lx0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lz0/e;

    iget-object v1, p0, Lx0/c$a;->a:Lio/flutter/plugin/common/MethodCall;

    iget-object v2, p0, Lx0/c$a;->b:Lx0/c$i;

    invoke-direct {v0, v1, v2}, Lz0/e;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 2
    iget-object v1, p0, Lx0/c$a;->d:Lx0/c;

    iget-object v2, p0, Lx0/c$a;->c:Lx0/a;

    invoke-static {v1, v2, v0}, Lx0/c;->a(Lx0/c;Lx0/a;Lz0/f;)Z

    return-void
.end method
