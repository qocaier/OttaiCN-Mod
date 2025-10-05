.class public final synthetic Lv/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw/a;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/common/EventChannel$EventSink;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/a;->a:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method


# virtual methods
.method public final a(Lcom/baseflow/geolocator/errors/ErrorCodes;)V
    .locals 1

    iget-object v0, p0, Lv/a;->a:Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-static {v0, p1}, Lcom/baseflow/geolocator/GeolocatorLocationService;->b(Lio/flutter/plugin/common/EventChannel$EventSink;Lcom/baseflow/geolocator/errors/ErrorCodes;)V

    return-void
.end method
