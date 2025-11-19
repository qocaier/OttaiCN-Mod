.class public final Lme/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/f;->onComplete(Lle/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lle/k;

.field public final synthetic b:Lme/f;


# direct methods
.method public constructor <init>(Lme/f;Lle/k;)V
    .locals 0

    iput-object p1, p0, Lme/f$a;->b:Lme/f;

    iput-object p2, p0, Lme/f$a;->a:Lle/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lme/f$a;->b:Lme/f;

    invoke-static {v0}, Lme/f;->a(Lme/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lme/f$a;->b:Lme/f;

    invoke-static {v1}, Lme/f;->b(Lme/f;)Lle/h;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lme/f$a;->b:Lme/f;

    invoke-static {v1}, Lme/f;->b(Lme/f;)Lle/h;

    move-result-object v1

    iget-object v2, p0, Lme/f$a;->a:Lle/k;

    invoke-virtual {v2}, Lle/k;->q()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Lle/h;->b(Ljava/lang/Exception;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
