.class public final synthetic Lx3/s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx3/g;

.field public final synthetic b:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lx3/g;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/s;->a:Lx3/g;

    iput-object p2, p0, Lx3/s;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx3/s;->a:Lx3/g;

    iget-object v1, p0, Lx3/s;->b:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lx3/g;->n(Landroid/os/IBinder;)V

    return-void
.end method
