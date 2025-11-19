.class public final synthetic Lc1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxb/u0;

.field public final synthetic b:Lcom/google/common/util/concurrent/s;

.field public final synthetic c:Lxb/o;


# direct methods
.method public synthetic constructor <init>(Lxb/u0;Lcom/google/common/util/concurrent/s;Lxb/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/h;->a:Lxb/u0;

    iput-object p2, p0, Lc1/h;->b:Lcom/google/common/util/concurrent/s;

    iput-object p3, p0, Lc1/h;->c:Lxb/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc1/h;->a:Lxb/u0;

    iget-object v1, p0, Lc1/h;->b:Lcom/google/common/util/concurrent/s;

    iget-object v2, p0, Lc1/h;->c:Lxb/o;

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->d(Lxb/u0;Lcom/google/common/util/concurrent/s;Lxb/o;)V

    return-void
.end method
