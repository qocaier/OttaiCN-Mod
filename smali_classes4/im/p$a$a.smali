.class public final Lim/p$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lim/p$a;


# direct methods
.method public constructor <init>(Lim/p$a;)V
    .locals 0

    iput-object p1, p0, Lim/p$a$a;->a:Lim/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lim/p$a$a;->a:Lim/p$a;

    iget-object v0, v0, Lim/p$a;->a:Las/d;

    invoke-interface {v0}, Las/d;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lim/p$a$a;->a:Lim/p$a;

    iget-object v0, v0, Lim/p$a;->d:Lxl/h0$c;

    invoke-interface {v0}, Lzl/b;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lim/p$a$a;->a:Lim/p$a;

    iget-object v1, v1, Lim/p$a;->d:Lxl/h0$c;

    invoke-interface {v1}, Lzl/b;->dispose()V

    .line 3
    throw v0
.end method
