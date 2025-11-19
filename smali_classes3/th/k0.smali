.class public Lth/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth/u0;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lth/l;
.end annotation


# instance fields
.field public final a:Lcom/polidea/rxandroidble2/RxBleConnection;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/RxBleConnection;I)V
    .locals 0
    .param p2    # I
        .annotation runtime Lu3/b;
            value = "GATT_WRITE_MTU_OVERHEAD"
        .end annotation
    .end param
    .annotation runtime Lu3/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lth/k0;->a:Lcom/polidea/rxandroidble2/RxBleConnection;

    .line 3
    iput p2, p0, Lth/k0;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lth/k0;->a:Lcom/polidea/rxandroidble2/RxBleConnection;

    invoke-interface {v0}, Lcom/polidea/rxandroidble2/RxBleConnection;->a()I

    move-result v0

    iget v1, p0, Lth/k0;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
