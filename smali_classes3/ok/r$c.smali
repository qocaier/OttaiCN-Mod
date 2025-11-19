.class public Lok/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lok/r;


# direct methods
.method public constructor <init>(Lok/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lok/r$c;->a:Lok/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lok/r;Lok/r$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lok/r$c;-><init>(Lok/r;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lok/r$c;->a:Lok/r;

    invoke-static {p1}, Lok/r;->e(Lok/r;)Lok/r$b;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lok/r$c$a;

    invoke-direct {v0, p0, p2}, Lok/r$c$a;-><init>(Lok/r$c;Landroid/os/IBinder;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
