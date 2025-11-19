.class public final Lwh/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/e<",
        "Lwh/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Lrh/n;",
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
            "Lrh/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwh/j;->a:Lu3/c;

    return-void
.end method

.method public static a(Lu3/c;)Lwh/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "Lrh/n;",
            ">;)",
            "Lwh/j;"
        }
    .end annotation

    new-instance v0, Lwh/j;

    invoke-direct {v0, p0}, Lwh/j;-><init>(Lu3/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Lwh/i;
    .locals 2

    new-instance v0, Lwh/i;

    iget-object v1, p0, Lwh/j;->a:Lu3/c;

    invoke-interface {v1}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh/n;

    invoke-direct {v0, v1}, Lwh/i;-><init>(Lrh/n;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwh/j;->b()Lwh/i;

    move-result-object v0

    return-object v0
.end method
