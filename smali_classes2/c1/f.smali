.class public final synthetic Lc1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/s;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/s;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/f;->a:Lcom/google/common/util/concurrent/s;

    iput-object p2, p0, Lc1/f;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lc1/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc1/f;->a:Lcom/google/common/util/concurrent/s;

    iget-object v1, p0, Lc1/f;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lc1/f;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->a(Lcom/google/common/util/concurrent/s;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method
