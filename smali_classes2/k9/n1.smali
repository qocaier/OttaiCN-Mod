.class public final synthetic Lk9/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk9/i;

.field public final synthetic b:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lk9/i;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/n1;->a:Lk9/i;

    iput-object p2, p0, Lk9/n1;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk9/n1;->a:Lk9/i;

    iget-object v1, p0, Lk9/n1;->b:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lk9/i;->w(Landroid/os/IBinder;)V

    return-void
.end method
