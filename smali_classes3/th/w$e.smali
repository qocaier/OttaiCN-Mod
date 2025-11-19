.class public Lth/w$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/w;-><init>(Ljava/lang/String;Lyh/y;Lxl/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcm/o<",
        "Lcom/polidea/rxandroidble2/exceptions/BleException;",
        "Lxl/e0<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lth/w;


# direct methods
.method public constructor <init>(Lth/w;)V
    .locals 0

    iput-object p1, p0, Lth/w$e;->a:Lth/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/rxandroidble2/exceptions/BleException;)Lxl/e0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/exceptions/BleException;",
            ")",
            "Lxl/e0<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Lxl/z;->d2(Ljava/lang/Throwable;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/polidea/rxandroidble2/exceptions/BleException;

    invoke-virtual {p0, p1}, Lth/w$e;->a(Lcom/polidea/rxandroidble2/exceptions/BleException;)Lxl/e0;

    move-result-object p1

    return-object p1
.end method
