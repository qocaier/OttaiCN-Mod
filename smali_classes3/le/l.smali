.class public Lle/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lme/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/h<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lme/h;

    invoke-direct {v0}, Lme/h;-><init>()V

    iput-object v0, p0, Lle/l;->a:Lme/h;

    return-void
.end method

.method public constructor <init>(Lle/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lme/h;

    invoke-direct {v0}, Lme/h;-><init>()V

    iput-object v0, p0, Lle/l;->a:Lme/h;

    new-instance v0, Lle/l$a;

    invoke-direct {v0, p0}, Lle/l$a;-><init>(Lle/l;)V

    invoke-virtual {p1, v0}, Lle/b;->b(Ljava/lang/Runnable;)Lle/b;

    return-void
.end method

.method public static synthetic a(Lle/l;)Lme/h;
    .locals 0

    iget-object p0, p0, Lle/l;->a:Lme/h;

    return-object p0
.end method


# virtual methods
.method public b()Lle/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lle/k<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lle/l;->a:Lme/h;

    return-object v0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lle/l;->a:Lme/h;

    invoke-virtual {v0, p1}, Lme/h;->z(Ljava/lang/Exception;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lle/l;->a:Lme/h;

    invoke-virtual {v0, p1}, Lme/h;->A(Ljava/lang/Object;)V

    return-void
.end method
