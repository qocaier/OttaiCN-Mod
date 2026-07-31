.class public Lio/flutter/plugins/camerax/CaptureRequestOptionsHostApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CaptureRequestOptionsHostApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/camerax/CaptureRequestOptionsHostApiImpl$CaptureRequestOptionsProxy;
    }
.end annotation


# instance fields
.field private final instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

.field private final proxy:Lio/flutter/plugins/camerax/CaptureRequestOptionsHostApiImpl$CaptureRequestOptionsProxy;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/InstanceManager;)V
    .locals 1
    .param p1    # Lio/flutter/plugins/camerax/InstanceManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/flutter/plugins/camerax/CaptureRequestOptionsHostApiImpl$CaptureRequestOptionsProxy;

    invoke-direct {v0}, Lio/flutter/plugins/camerax/CaptureRequestOptionsHostApiImpl$CaptureRequestOptionsProxy;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/flutter/plugins/camerax/CaptureRequestOptionsHostApiImpl;-><init>(Lio/flutter/plugins/camerax/InstanceManager;Lio/flutter/plugins/camerax/CaptureRequestOptionsHostApiImpl$CaptureRequestOptionsProxy;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugins/camerax/InstanceManager;Lio/flutter/plugins/camerax/CaptureRequestOptionsHostApiImpl$CaptureRequestOptionsProxy;)V
    .locals 0
    .param p1    # Lio/flutter/plugins/camerax/InstanceManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/camerax/CaptureRequestOptionsHostApiImpl$CaptureRequestOptionsProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/flutter/plugins/camerax/CaptureRequestOptionsHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 4
    iput-object p2, p0, Lio/flutter/plugins/camerax/CaptureRequestOptionsHostApiImpl;->proxy:Lio/flutter/plugins/camerax/CaptureRequestOptionsHostApiImpl$CaptureRequestOptionsProxy;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Long;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CaptureRequestKeySupportedType;->values()[Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CaptureRequestKeySupportedType;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aget-object v2, v3, v2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p2, p0, Lio/flutter/plugins/camerax/CaptureRequestOptionsHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 51
    .line 52
    iget-object v1, p0, Lio/flutter/plugins/camerax/CaptureRequestOptionsHostApiImpl;->proxy:Lio/flutter/plugins/camerax/CaptureRequestOptionsHostApiImpl$CaptureRequestOptionsProxy;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lio/flutter/plugins/camerax/CaptureRequestOptionsHostApiImpl$CaptureRequestOptionsProxy;->create(Ljava/util/Map;)Landroidx/camera/camera2/interop/CaptureRequestOptions;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {p2, v0, v1, v2}, Lio/flutter/plugins/camerax/InstanceManager;->addDartCreatedInstance(Ljava/lang/Object;J)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
