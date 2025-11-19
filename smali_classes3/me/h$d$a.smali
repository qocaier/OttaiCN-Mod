.class public final Lme/h$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lle/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/h$d;->onComplete(Lle/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lle/g<",
        "TTContinuationResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lme/h$d;


# direct methods
.method public constructor <init>(Lme/h$d;)V
    .locals 0

    iput-object p1, p0, Lme/h$d$a;->a:Lme/h$d;

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
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lle/k;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/h$d$a;->a:Lme/h$d;

    iget-object v0, v0, Lme/h$d;->b:Lme/h;

    invoke-virtual {p1}, Lle/k;->r()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lme/h;->A(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lle/k;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lme/h$d$a;->a:Lme/h$d;

    iget-object p1, p1, Lme/h$d;->b:Lme/h;

    invoke-virtual {p1}, Lme/h;->B()Z

    return-void

    :cond_1
    iget-object v0, p0, Lme/h$d$a;->a:Lme/h$d;

    iget-object v0, v0, Lme/h$d;->b:Lme/h;

    invoke-virtual {p1}, Lle/k;->q()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lme/h;->z(Ljava/lang/Exception;)V

    return-void
.end method
