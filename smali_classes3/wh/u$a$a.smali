.class public Lwh/u$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcm/o<",
        "Lwh/k;",
        "Lxl/z<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwh/u$a;


# direct methods
.method public constructor <init>(Lwh/u$a;)V
    .locals 0

    iput-object p1, p0, Lwh/u$a$a;->a:Lwh/u$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwh/k;)Lxl/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh/k;",
            ")",
            "Lxl/z<",
            "*>;"
        }
    .end annotation

    iget-object p1, p0, Lwh/u$a$a;->a:Lwh/u$a;

    iget-object p1, p1, Lwh/u$a;->b:Lxl/z;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lwh/k;

    invoke-virtual {p0, p1}, Lwh/u$a$a;->a(Lwh/k;)Lxl/z;

    move-result-object p1

    return-object p1
.end method
