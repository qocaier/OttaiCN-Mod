.class public final Lrm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcm/g<",
        "Lzl/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lzl/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzl/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lrm/e;->a:Lzl/b;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lzl/b;

    invoke-virtual {p0, p1}, Lrm/e;->a(Lzl/b;)V

    return-void
.end method
