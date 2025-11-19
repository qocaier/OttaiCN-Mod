.class public Lth/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/g;


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
        "Lcm/g<",
        "Lcom/polidea/rxandroidble2/exceptions/BleException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lth/w;


# direct methods
.method public constructor <init>(Lth/w;)V
    .locals 0

    iput-object p1, p0, Lth/w$b;->a:Lth/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/rxandroidble2/exceptions/BleException;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "An exception received, indicating that the adapter has became unusable."

    invoke-static {v0, p1}, Lrh/p;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/polidea/rxandroidble2/exceptions/BleException;

    invoke-virtual {p0, p1}, Lth/w$b;->a(Lcom/polidea/rxandroidble2/exceptions/BleException;)V

    return-void
.end method
