.class public final synthetic Ld2/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lr3/o$a;


# instance fields
.field public final synthetic a:Ld2/c$a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/b3$e;

.field public final synthetic d:Lcom/google/android/exoplayer2/b3$e;


# direct methods
.method public synthetic constructor <init>(Ld2/c$a;ILcom/google/android/exoplayer2/b3$e;Lcom/google/android/exoplayer2/b3$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/m;->a:Ld2/c$a;

    iput p2, p0, Ld2/m;->b:I

    iput-object p3, p0, Ld2/m;->c:Lcom/google/android/exoplayer2/b3$e;

    iput-object p4, p0, Ld2/m;->d:Lcom/google/android/exoplayer2/b3$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ld2/m;->a:Ld2/c$a;

    iget v1, p0, Ld2/m;->b:I

    iget-object v2, p0, Ld2/m;->c:Lcom/google/android/exoplayer2/b3$e;

    iget-object v3, p0, Ld2/m;->d:Lcom/google/android/exoplayer2/b3$e;

    check-cast p1, Ld2/c;

    invoke-static {v0, v1, v2, v3, p1}, Ld2/p1;->U0(Ld2/c$a;ILcom/google/android/exoplayer2/b3$e;Lcom/google/android/exoplayer2/b3$e;Ld2/c;)V

    return-void
.end method
