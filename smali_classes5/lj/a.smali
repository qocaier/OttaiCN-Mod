.class public final synthetic Llj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj/a;->a:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    iput-object p2, p0, Llj/a;->b:Ljava/lang/String;

    iput p3, p0, Llj/a;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llj/a;->a:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    iget-object v1, p0, Llj/a;->b:Ljava/lang/String;

    iget v2, p0, Llj/a;->c:I

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->b(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;Ljava/lang/String;ILjava/lang/Integer;)V

    return-void
.end method
