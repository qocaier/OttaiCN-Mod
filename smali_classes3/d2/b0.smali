.class public final synthetic Ld2/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lr3/o$a;


# instance fields
.field public final synthetic a:Ld2/c$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/c4;


# direct methods
.method public synthetic constructor <init>(Ld2/c$a;Lcom/google/android/exoplayer2/c4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/b0;->a:Ld2/c$a;

    iput-object p2, p0, Ld2/b0;->b:Lcom/google/android/exoplayer2/c4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld2/b0;->a:Ld2/c$a;

    iget-object v1, p0, Ld2/b0;->b:Lcom/google/android/exoplayer2/c4;

    check-cast p1, Ld2/c;

    invoke-static {v0, v1, p1}, Ld2/p1;->i1(Ld2/c$a;Lcom/google/android/exoplayer2/c4;Ld2/c;)V

    return-void
.end method
