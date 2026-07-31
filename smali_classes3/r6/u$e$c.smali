.class public Lr6/u$e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr6/u$e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr6/u$e;


# direct methods
.method public constructor <init>(Lr6/u$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr6/u$e$c;->a:Lr6/u$e;

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
    .line 25
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr6/u$e$c;->a:Lr6/u$e;

    .line 2
    .line 3
    iget-boolean v0, v0, Lr6/u$e;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lr6/u$e$c;->a:Lr6/u$e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lr6/u$e;->e:Z

    .line 12
    .line 13
    iget-object v0, p0, Lr6/u$e$c;->a:Lr6/u$e;

    .line 14
    .line 15
    iget-object v1, v0, Lr6/u$e;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, v0, Lr6/u$e;->f:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
