.class public final Lth/s0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/s0;->a(Lth/x0;Lyh/g;)Lxl/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcm/r<",
        "Lyh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyh/g;


# direct methods
.method public constructor <init>(Lyh/g;)V
    .locals 0

    iput-object p1, p0, Lth/s0$f;->a:Lyh/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyh/f;)Z
    .locals 1

    iget-object v0, p0, Lth/s0$f;->a:Lyh/g;

    invoke-virtual {p1, v0}, Lyh/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lyh/f;

    invoke-virtual {p0, p1}, Lth/s0$f;->a(Lyh/f;)Z

    move-result p1

    return p1
.end method
