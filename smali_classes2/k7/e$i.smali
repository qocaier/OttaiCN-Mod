.class public Lk7/e$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lio/flutter/plugin/common/MethodChannel$Result;

.field public final synthetic c:Lk7/e;


# direct methods
.method public constructor <init>(Lk7/e;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lk7/e$i;->c:Lk7/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lk7/e$i;->a:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Lk7/e$i;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method

.method public synthetic constructor <init>(Lk7/e;Lio/flutter/plugin/common/MethodChannel$Result;Lk7/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk7/e$i;-><init>(Lk7/e;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public static synthetic a(Lk7/e$i;)Lio/flutter/plugin/common/MethodChannel$Result;
    .locals 0

    iget-object p0, p0, Lk7/e$i;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    return-object p0
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lk7/e$i;->a:Landroid/os/Handler;

    new-instance v1, Lk7/e$i$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lk7/e$i$b;-><init>(Lk7/e$i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notImplemented()V
    .locals 2

    iget-object v0, p0, Lk7/e$i;->a:Landroid/os/Handler;

    new-instance v1, Lk7/e$i$c;

    invoke-direct {v1, p0}, Lk7/e$i$c;-><init>(Lk7/e$i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lk7/e$i;->a:Landroid/os/Handler;

    new-instance v1, Lk7/e$i$a;

    invoke-direct {v1, p0, p1}, Lk7/e$i$a;-><init>(Lk7/e$i;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
