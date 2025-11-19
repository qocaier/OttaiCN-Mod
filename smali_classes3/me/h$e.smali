.class public final Lme/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lle/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/h;->m(Ljava/util/concurrent/Executor;Lle/d;)Lle/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lle/g<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lme/h;

.field public final synthetic b:Lle/d;

.field public final synthetic c:Lme/h;


# direct methods
.method public constructor <init>(Lme/h;Lme/h;Lle/d;)V
    .locals 0

    iput-object p1, p0, Lme/h$e;->c:Lme/h;

    iput-object p2, p0, Lme/h$e;->a:Lme/h;

    iput-object p3, p0, Lme/h$e;->b:Lle/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lle/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle/k<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lle/k;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lme/h$e;->a:Lme/h;

    invoke-virtual {p1}, Lme/h;->B()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lme/h$e;->b:Lle/d;

    invoke-interface {v0, p1}, Lle/d;->a(Lle/k;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lme/h$e;->a:Lme/h;

    invoke-virtual {v0, p1}, Lme/h;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lme/h$e;->a:Lme/h;

    invoke-virtual {v0, p1}, Lme/h;->z(Ljava/lang/Exception;)V

    return-void
.end method
