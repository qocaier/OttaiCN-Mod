.class public final synthetic Lll/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/camerax/InstanceManager;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/camerax/InstanceManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll/h4;->a:Lio/flutter/plugins/camerax/InstanceManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lll/h4;->a:Lio/flutter/plugins/camerax/InstanceManager;

    invoke-virtual {v0}, Lio/flutter/plugins/camerax/InstanceManager;->releaseAllFinalizedInstances()V

    return-void
.end method
