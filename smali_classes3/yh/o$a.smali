.class public final Lyh/o$a;
.super Ltm/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh/o;->c(Lxl/k0;)Ltm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltm/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lxl/k0;


# direct methods
.method public constructor <init>(Lxl/k0;)V
    .locals 0

    iput-object p1, p0, Lyh/o$a;->b:Lxl/k0;

    invoke-direct {p0}, Ltm/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lyh/o$a;->b:Lxl/k0;

    invoke-interface {v0, p1}, Lxl/k0;->tryOnError(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lyh/o$a;->b:Lxl/k0;

    invoke-interface {v0, p1}, Lxl/k0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
