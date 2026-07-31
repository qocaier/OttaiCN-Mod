.class public final synthetic Llj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj/b;->a:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    iput p2, p0, Llj/b;->b:I

    iput-object p3, p0, Llj/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llj/b;->a:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    iget v1, p0, Llj/b;->b:I

    iget-object v2, p0, Llj/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->a(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;ILjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
