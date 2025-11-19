.class public final Lme/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lle/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/h;->w(Ljava/util/concurrent/Executor;Lle/j;)Lle/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lle/i<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lle/j;

.field public final synthetic b:Lme/h;

.field public final synthetic c:Lme/h;


# direct methods
.method public constructor <init>(Lme/h;Lle/j;Lme/h;)V
    .locals 0

    iput-object p1, p0, Lme/h$a;->c:Lme/h;

    iput-object p2, p0, Lme/h$a;->a:Lle/j;

    iput-object p3, p0, Lme/h$a;->b:Lme/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lme/h$a;->a:Lle/j;

    invoke-interface {v0, p1}, Lle/j;->a(Ljava/lang/Object;)Lle/k;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lme/h$a;->b:Lme/h;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "SuccessContinuation returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lme/h;->z(Ljava/lang/Exception;)V

    return-void

    :cond_0
    new-instance v0, Lme/h$a$a;

    invoke-direct {v0, p0}, Lme/h$a$a;-><init>(Lme/h$a;)V

    invoke-virtual {p1, v0}, Lle/k;->f(Lle/g;)Lle/k;

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lme/h$a;->b:Lme/h;

    invoke-virtual {v0, p1}, Lme/h;->z(Ljava/lang/Exception;)V

    return-void
.end method
