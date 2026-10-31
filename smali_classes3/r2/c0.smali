.class public final Lr2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/c$e;


# instance fields
.field public final synthetic a:Lr2/d0;


# direct methods
.method public constructor <init>(Lr2/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/c0;->a:Lr2/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/c0;->a:Lr2/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lr2/d0;->m:Lr2/e;

    .line 4
    .line 5
    invoke-static {v0}, Lr2/e;->n(Lr2/e;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lr2/b0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lr2/b0;-><init>(Lr2/c0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
