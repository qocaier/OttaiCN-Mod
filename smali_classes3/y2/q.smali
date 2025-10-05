.class public final synthetic Ly2/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/l$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/source/l;

.field public final synthetic c:Ly2/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/source/l;Ly2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/q;->a:Lcom/google/android/exoplayer2/source/l$a;

    iput-object p2, p0, Ly2/q;->b:Lcom/google/android/exoplayer2/source/l;

    iput-object p3, p0, Ly2/q;->c:Ly2/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ly2/q;->a:Lcom/google/android/exoplayer2/source/l$a;

    iget-object v1, p0, Ly2/q;->b:Lcom/google/android/exoplayer2/source/l;

    iget-object v2, p0, Ly2/q;->c:Ly2/i;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/l$a;->d(Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/source/l;Ly2/i;)V

    return-void
.end method
