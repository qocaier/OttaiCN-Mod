.class public Lk7/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/e;->G(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk7/c;

.field public final synthetic b:Lio/flutter/plugin/common/MethodCall;

.field public final synthetic c:Lk7/e$i;

.field public final synthetic d:Lk7/e;


# direct methods
.method public constructor <init>(Lk7/e;Lk7/c;Lio/flutter/plugin/common/MethodCall;Lk7/e$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lk7/e$d;->d:Lk7/e;

    iput-object p2, p0, Lk7/e$d;->a:Lk7/c;

    iput-object p3, p0, Lk7/e$d;->b:Lio/flutter/plugin/common/MethodCall;

    iput-object p4, p0, Lk7/e$d;->c:Lk7/e$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk7/e$d;->d:Lk7/e;

    iget-object v1, p0, Lk7/e$d;->a:Lk7/c;

    iget-object v2, p0, Lk7/e$d;->b:Lio/flutter/plugin/common/MethodCall;

    iget-object v3, p0, Lk7/e$d;->c:Lk7/e$i;

    invoke-static {v0, v1, v2, v3}, Lk7/e;->f(Lk7/e;Lk7/c;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)Lk7/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lk7/e$d;->c:Lk7/e$i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk7/e$i;->success(Ljava/lang/Object;)V

    return-void
.end method
