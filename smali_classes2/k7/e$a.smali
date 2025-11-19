.class public Lk7/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/e;->L(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/plugin/common/MethodCall;

.field public final synthetic b:Lk7/e$i;

.field public final synthetic c:Lk7/c;

.field public final synthetic d:Lk7/e;


# direct methods
.method public constructor <init>(Lk7/e;Lio/flutter/plugin/common/MethodCall;Lk7/e$i;Lk7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lk7/e$a;->d:Lk7/e;

    iput-object p2, p0, Lk7/e$a;->a:Lio/flutter/plugin/common/MethodCall;

    iput-object p3, p0, Lk7/e$a;->b:Lk7/e$i;

    iput-object p4, p0, Lk7/e$a;->c:Lk7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lm7/e;

    iget-object v1, p0, Lk7/e$a;->a:Lio/flutter/plugin/common/MethodCall;

    iget-object v2, p0, Lk7/e$a;->b:Lk7/e$i;

    invoke-direct {v0, v1, v2}, Lm7/e;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 2
    iget-object v1, p0, Lk7/e$a;->d:Lk7/e;

    iget-object v2, p0, Lk7/e$a;->c:Lk7/c;

    invoke-static {v1, v2, v0}, Lk7/e;->a(Lk7/e;Lk7/c;Lm7/f;)Z

    return-void
.end method
