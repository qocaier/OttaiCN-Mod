.class public final synthetic Ly2/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/l$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/source/l;

.field public final synthetic c:Ly2/h;

.field public final synthetic d:Ly2/i;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/source/l;Ly2/h;Ly2/i;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/p;->a:Lcom/google/android/exoplayer2/source/l$a;

    iput-object p2, p0, Ly2/p;->b:Lcom/google/android/exoplayer2/source/l;

    iput-object p3, p0, Ly2/p;->c:Ly2/h;

    iput-object p4, p0, Ly2/p;->d:Ly2/i;

    iput-object p5, p0, Ly2/p;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Ly2/p;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ly2/p;->a:Lcom/google/android/exoplayer2/source/l$a;

    iget-object v1, p0, Ly2/p;->b:Lcom/google/android/exoplayer2/source/l;

    iget-object v2, p0, Ly2/p;->c:Ly2/h;

    iget-object v3, p0, Ly2/p;->d:Ly2/i;

    iget-object v4, p0, Ly2/p;->e:Ljava/io/IOException;

    iget-boolean v5, p0, Ly2/p;->f:Z

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/l$a;->b(Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/source/l;Ly2/h;Ly2/i;Ljava/io/IOException;Z)V

    return-void
.end method
