.class public final synthetic Lt5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/l;


# instance fields
.field public final synthetic a:Landroid/database/Cursor;

.field public final synthetic b:Lcom/builttoroam/devicecalendar/CalendarDelegate;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Landroid/database/Cursor;Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/a;->a:Landroid/database/Cursor;

    iput-object p2, p0, Lt5/a;->b:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    iput-object p3, p0, Lt5/a;->c:Ljava/util/List;

    iput-object p4, p0, Lt5/a;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lt5/a;->a:Landroid/database/Cursor;

    iget-object v1, p0, Lt5/a;->b:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    iget-object v2, p0, Lt5/a;->c:Ljava/util/List;

    iget-object v3, p0, Lt5/a;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->a(Landroid/database/Cursor;Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Throwable;)Ljl/e2;

    move-result-object p1

    return-object p1
.end method
