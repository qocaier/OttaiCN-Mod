.class public Lxh/e$c;
.super Ltm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltm/d<",
        "Lcom/polidea/rxandroidble2/exceptions/BleException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lxh/e;


# direct methods
.method public constructor <init>(Lxh/e;)V
    .locals 0

    iput-object p1, p0, Lxh/e$c;->b:Lxh/e;

    invoke-direct {p0}, Ltm/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/polidea/rxandroidble2/exceptions/BleException;)V
    .locals 1

    iget-object v0, p0, Lxh/e$c;->b:Lxh/e;

    invoke-virtual {v0, p1}, Lxh/e;->d(Lcom/polidea/rxandroidble2/exceptions/BleException;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/polidea/rxandroidble2/exceptions/BleException;

    invoke-virtual {p0, p1}, Lxh/e$c;->b(Lcom/polidea/rxandroidble2/exceptions/BleException;)V

    return-void
.end method
