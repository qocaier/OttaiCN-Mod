.class Lx0/c$i;
.super Ljava/lang/Object;
.source "SqfliteSqlCipherPlugin.java"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field private final b:Lio/flutter/plugin/common/MethodChannel$Result;

.field final synthetic c:Lx0/c;


# direct methods
.method private constructor <init>(Lx0/c;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lx0/c$i;->c:Lx0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lx0/c$i;->a:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Lx0/c$i;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method

.method synthetic constructor <init>(Lx0/c;Lio/flutter/plugin/common/MethodChannel$Result;Lx0/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx0/c$i;-><init>(Lx0/c;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method static synthetic a(Lx0/c$i;)Lio/flutter/plugin/common/MethodChannel$Result;
    .locals 0

    iget-object p0, p0, Lx0/c$i;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    return-object p0
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lx0/c$i;->a:Landroid/os/Handler;

    new-instance v1, Lx0/c$i$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lx0/c$i$b;-><init>(Lx0/c$i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notImplemented()V
    .locals 2

    iget-object v0, p0, Lx0/c$i;->a:Landroid/os/Handler;

    new-instance v1, Lx0/c$i$c;

    invoke-direct {v1, p0}, Lx0/c$i$c;-><init>(Lx0/c$i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lx0/c$i;->a:Landroid/os/Handler;

    new-instance v1, Lx0/c$i$a;

    invoke-direct {v1, p0, p1}, Lx0/c$i$a;-><init>(Lx0/c$i;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
