.class public final synthetic Lp3/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/p;


# instance fields
.field public final synthetic a:Lp3/m;


# direct methods
.method public synthetic constructor <init>(Lp3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/d;->a:Lp3/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lp3/d;->a:Lp3/m;

    check-cast p1, Lcom/google/android/exoplayer2/p1;

    invoke-static {v0, p1}, Lp3/m;->n(Lp3/m;Lcom/google/android/exoplayer2/p1;)Z

    move-result p1

    return p1
.end method
