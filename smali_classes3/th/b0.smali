.class public final Lth/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/e<",
        "Lth/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Lth/c0;",
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
            "Lth/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lth/b0;->a:Lu3/c;

    return-void
.end method

.method public static a(Lu3/c;)Lth/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "Lth/c0;",
            ">;)",
            "Lth/b0;"
        }
    .end annotation

    new-instance v0, Lth/b0;

    invoke-direct {v0, p0}, Lth/b0;-><init>(Lu3/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Lth/a0;
    .locals 2

    new-instance v0, Lth/a0;

    iget-object v1, p0, Lth/b0;->a:Lu3/c;

    invoke-interface {v1}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lth/c0;

    invoke-direct {v0, v1}, Lth/a0;-><init>(Lth/c0;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lth/b0;->b()Lth/a0;

    move-result-object v0

    return-object v0
.end method
