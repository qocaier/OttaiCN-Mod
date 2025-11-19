.class public final Lyh/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh/m;->h8(Lyh/r;Lxl/h0;)Lxl/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcm/r<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyh/r;


# direct methods
.method public constructor <init>(Lyh/r;)V
    .locals 0

    iput-object p1, p0, Lyh/m$b;->a:Lyh/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Z
    .locals 0

    iget-object p1, p0, Lyh/m$b;->a:Lyh/r;

    invoke-interface {p1}, Lyh/r;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lyh/m$b;->a(Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method
