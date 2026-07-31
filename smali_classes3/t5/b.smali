.class public final synthetic Lt5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/builttoroam/devicecalendar/CalendarDelegate;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/b;->a:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    iput-object p2, p0, Lt5/b;->b:Ljava/util/List;

    iput-object p3, p0, Lt5/b;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/b;->a:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    iget-object v1, p0, Lt5/b;->b:Ljava/util/List;

    iget-object v2, p0, Lt5/b;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v0, v1, v2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->b(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method
