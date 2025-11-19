.class public final Lth/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/e<",
        "Lth/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Lyh/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "Lyh/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lth/e0;->a:Lu3/c;

    return-void
.end method

.method public static a(Lu3/c;)Lth/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "Lyh/h;",
            ">;)",
            "Lth/e0;"
        }
    .end annotation

    new-instance v0, Lth/e0;

    invoke-direct {v0, p0}, Lth/e0;-><init>(Lu3/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Lth/d0;
    .locals 2

    new-instance v0, Lth/d0;

    iget-object v1, p0, Lth/e0;->a:Lu3/c;

    invoke-interface {v1}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyh/h;

    invoke-direct {v0, v1}, Lth/d0;-><init>(Lyh/h;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lth/e0;->b()Lth/d0;

    move-result-object v0

    return-object v0
.end method
