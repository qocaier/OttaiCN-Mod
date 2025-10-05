.class public final synthetic Ld2/j1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lr3/o$b;


# instance fields
.field public final synthetic a:Ld2/p1;

.field public final synthetic b:Lcom/google/android/exoplayer2/b3;


# direct methods
.method public synthetic constructor <init>(Ld2/p1;Lcom/google/android/exoplayer2/b3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/j1;->a:Ld2/p1;

    iput-object p2, p0, Ld2/j1;->b:Lcom/google/android/exoplayer2/b3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lr3/k;)V
    .locals 2

    iget-object v0, p0, Ld2/j1;->a:Ld2/p1;

    iget-object v1, p0, Ld2/j1;->b:Lcom/google/android/exoplayer2/b3;

    check-cast p1, Ld2/c;

    invoke-static {v0, v1, p1, p2}, Ld2/p1;->q1(Ld2/p1;Lcom/google/android/exoplayer2/b3;Ld2/c;Lr3/k;)V

    return-void
.end method
