.class public final Lyh/o$b;
.super Ltm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh/o;->a(Lxl/b0;)Ltm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltm/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lxl/b0;


# direct methods
.method public constructor <init>(Lxl/b0;)V
    .locals 0

    iput-object p1, p0, Lyh/o$b;->b:Lxl/b0;

    invoke-direct {p0}, Ltm/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lyh/o$b;->b:Lxl/b0;

    invoke-interface {v0}, Lxl/i;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lyh/o$b;->b:Lxl/b0;

    invoke-interface {v0, p1}, Lxl/b0;->tryOnError(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lyh/o$b;->b:Lxl/b0;

    invoke-interface {v0, p1}, Lxl/i;->onNext(Ljava/lang/Object;)V

    return-void
.end method
