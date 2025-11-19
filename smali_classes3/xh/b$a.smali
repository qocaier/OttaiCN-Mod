.class public Lxh/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh/b;-><init>(Lxl/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxl/h0;

.field public final synthetic b:Lxh/b;


# direct methods
.method public constructor <init>(Lxh/b;Lxl/h0;)V
    .locals 0

    iput-object p1, p0, Lxh/b$a;->b:Lxh/b;

    iput-object p2, p0, Lxh/b$a;->a:Lxl/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lxh/b$a;->b:Lxh/b;

    iget-object v0, v0, Lxh/b;->a:Lxh/h;

    invoke-virtual {v0}, Lxh/h;->d()Lxh/g;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lxh/g;->b:Lvh/p;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    invoke-static {v1}, Luh/b;->t(Lvh/p;)V

    .line 5
    invoke-static {v1}, Luh/b;->r(Lvh/p;)V

    .line 6
    new-instance v4, Lxh/k;

    invoke-direct {v4}, Lxh/k;-><init>()V

    .line 7
    iget-object v5, p0, Lxh/b$a;->a:Lxl/h0;

    invoke-virtual {v0, v4, v5}, Lxh/g;->b(Lxh/k;Lxl/h0;)V

    .line 8
    invoke-virtual {v4}, Lxh/k;->a()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Luh/b;->o(Lvh/p;JJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error while processing client operation queue"

    .line 10
    invoke-static {v0, v2, v1}, Lrh/p;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
