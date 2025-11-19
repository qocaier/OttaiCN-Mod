.class public final synthetic Lxb/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/l$e;

.field public final synthetic b:Lcom/google/common/collect/ImmutableList;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/l$e;Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/k0;->a:Lcom/google/common/util/concurrent/l$e;

    iput-object p2, p0, Lxb/k0;->b:Lcom/google/common/collect/ImmutableList;

    iput p3, p0, Lxb/k0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lxb/k0;->a:Lcom/google/common/util/concurrent/l$e;

    iget-object v1, p0, Lxb/k0;->b:Lcom/google/common/collect/ImmutableList;

    iget v2, p0, Lxb/k0;->c:I

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/l;->b(Lcom/google/common/util/concurrent/l$e;Lcom/google/common/collect/ImmutableList;I)V

    return-void
.end method
