.class public final synthetic Ly2/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/e;->a:Lcom/google/android/exoplayer2/source/d;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Ly2/e;->a:Lcom/google/android/exoplayer2/source/d;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/d;->M(Lcom/google/android/exoplayer2/source/d;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
