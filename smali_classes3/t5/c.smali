.class public final synthetic Lt5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/builttoroam/devicecalendar/CalendarDelegate;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lcom/builttoroam/devicecalendar/CalendarDelegate;Lkotlin/jvm/internal/Ref$ObjectRef;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/c;->a:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    iput-object p2, p0, Lt5/c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lt5/c;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/c;->a:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    iget-object v1, p0, Lt5/c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lt5/c;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v0, v1, v2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->c(Lcom/builttoroam/devicecalendar/CalendarDelegate;Lkotlin/jvm/internal/Ref$ObjectRef;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method
