.class public final Lyh/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/e<",
        "Lyh/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3/c;Lu3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "Landroid/content/Context;",
            ">;",
            "Lu3/c<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyh/j;->a:Lu3/c;

    .line 3
    iput-object p2, p0, Lyh/j;->b:Lu3/c;

    return-void
.end method

.method public static a(Lu3/c;Lu3/c;)Lyh/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "Landroid/content/Context;",
            ">;",
            "Lu3/c<",
            "[",
            "Ljava/lang/String;",
            ">;)",
            "Lyh/j;"
        }
    .end annotation

    new-instance v0, Lyh/j;

    invoke-direct {v0, p0, p1}, Lyh/j;-><init>(Lu3/c;Lu3/c;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;[Ljava/lang/String;)Lyh/i;
    .locals 1

    new-instance v0, Lyh/i;

    invoke-direct {v0, p0, p1}, Lyh/i;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()Lyh/i;
    .locals 3

    new-instance v0, Lyh/i;

    iget-object v1, p0, Lyh/j;->a:Lu3/c;

    invoke-interface {v1}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lyh/j;->b:Lu3/c;

    invoke-interface {v2}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lyh/i;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyh/j;->b()Lyh/i;

    move-result-object v0

    return-object v0
.end method
