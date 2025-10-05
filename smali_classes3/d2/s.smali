.class public final synthetic Ld2/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lr3/o$a;


# instance fields
.field public final synthetic a:Ld2/c$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/p1;

.field public final synthetic c:Le2/g;


# direct methods
.method public synthetic constructor <init>(Ld2/c$a;Lcom/google/android/exoplayer2/p1;Le2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/s;->a:Ld2/c$a;

    iput-object p2, p0, Ld2/s;->b:Lcom/google/android/exoplayer2/p1;

    iput-object p3, p0, Ld2/s;->c:Le2/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld2/s;->a:Ld2/c$a;

    iget-object v1, p0, Ld2/s;->b:Lcom/google/android/exoplayer2/p1;

    iget-object v2, p0, Ld2/s;->c:Le2/g;

    check-cast p1, Ld2/c;

    invoke-static {v0, v1, v2, p1}, Ld2/p1;->s0(Ld2/c$a;Lcom/google/android/exoplayer2/p1;Le2/g;Ld2/c;)V

    return-void
.end method
