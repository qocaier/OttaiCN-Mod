.class public final Lth/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/p;->d(Lth/c;)Lxl/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/polidea/rxandroidble2/RxBleConnection;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lth/c;


# direct methods
.method public constructor <init>(Lth/c;)V
    .locals 0

    iput-object p1, p0, Lth/p$b;->a:Lth/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/polidea/rxandroidble2/RxBleConnection;
    .locals 1

    iget-object v0, p0, Lth/p$b;->a:Lth/c;

    invoke-interface {v0}, Lth/c;->d()Lcom/polidea/rxandroidble2/RxBleConnection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lth/p$b;->a()Lcom/polidea/rxandroidble2/RxBleConnection;

    move-result-object v0

    return-object v0
.end method
