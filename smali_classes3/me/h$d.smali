.class public final Lme/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lle/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/h;->o(Ljava/util/concurrent/Executor;Lle/d;)Lle/k;
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
.field public final synthetic a:Lle/d;

.field public final synthetic b:Lme/h;

.field public final synthetic c:Lme/h;


# direct methods
.method public constructor <init>(Lme/h;Lle/d;Lme/h;)V
    .locals 0

    iput-object p1, p0, Lme/h$d;->c:Lme/h;

    iput-object p2, p0, Lme/h$d;->a:Lle/d;

    iput-object p3, p0, Lme/h$d;->b:Lme/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lle/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle/k<",
            "TTResult;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lme/h$d;->a:Lle/d;

    invoke-interface {v0, p1}, Lle/d;->a(Lle/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lle/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lme/h$d;->b:Lme/h;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Continuation returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lme/h;->z(Ljava/lang/Exception;)V

    return-void

    :cond_0
    new-instance v0, Lme/h$d$a;

    invoke-direct {v0, p0}, Lme/h$d$a;-><init>(Lme/h$d;)V

    invoke-virtual {p1, v0}, Lle/k;->f(Lle/g;)Lle/k;

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lme/h$d;->b:Lme/h;

    invoke-virtual {v0, p1}, Lme/h;->z(Ljava/lang/Exception;)V

    return-void
.end method
