.class public final synthetic Ls3/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls3/w$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/p1;

.field public final synthetic c:Le2/g;


# direct methods
.method public synthetic constructor <init>(Ls3/w$a;Lcom/google/android/exoplayer2/p1;Le2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/o;->a:Ls3/w$a;

    iput-object p2, p0, Ls3/o;->b:Lcom/google/android/exoplayer2/p1;

    iput-object p3, p0, Ls3/o;->c:Le2/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ls3/o;->a:Ls3/w$a;

    iget-object v1, p0, Ls3/o;->b:Lcom/google/android/exoplayer2/p1;

    iget-object v2, p0, Ls3/o;->c:Le2/g;

    invoke-static {v0, v1, v2}, Ls3/w$a;->i(Ls3/w$a;Lcom/google/android/exoplayer2/p1;Le2/g;)V

    return-void
.end method
