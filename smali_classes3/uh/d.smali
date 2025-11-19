.class public final Luh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/e<",
        "Luh/c;",
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
    iput-object p1, p0, Luh/d;->a:Lu3/c;

    return-void
.end method

.method public static a(Lu3/c;)Luh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "Lyh/h;",
            ">;)",
            "Luh/d;"
        }
    .end annotation

    new-instance v0, Luh/d;

    invoke-direct {v0, p0}, Luh/d;-><init>(Lu3/c;)V

    return-object v0
.end method

.method public static c(Lyh/h;)Luh/c;
    .locals 1

    new-instance v0, Luh/c;

    invoke-direct {v0, p0}, Luh/c;-><init>(Lyh/h;)V

    return-object v0
.end method


# virtual methods
.method public b()Luh/c;
    .locals 2

    new-instance v0, Luh/c;

    iget-object v1, p0, Luh/d;->a:Lu3/c;

    invoke-interface {v1}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyh/h;

    invoke-direct {v0, v1}, Luh/c;-><init>(Lyh/h;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luh/d;->b()Luh/c;

    move-result-object v0

    return-object v0
.end method
