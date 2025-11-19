.class public final synthetic Lc1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/s;

.field public final synthetic b:Lxb/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/s;Lxb/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/g;->a:Lcom/google/common/util/concurrent/s;

    iput-object p2, p0, Lc1/g;->b:Lxb/u0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc1/g;->a:Lcom/google/common/util/concurrent/s;

    iget-object v1, p0, Lc1/g;->b:Lxb/u0;

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->c(Lcom/google/common/util/concurrent/s;Lxb/u0;)V

    return-void
.end method
