.class public final Loh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/e<",
        "Lcom/polidea/rxandroidble2/x;",
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


# direct methods
.method public constructor <init>(Lu3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loh/i;->a:Lu3/c;

    return-void
.end method

.method public static a(Lu3/c;)Loh/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "Landroid/content/Context;",
            ">;)",
            "Loh/i;"
        }
    .end annotation

    new-instance v0, Loh/i;

    invoke-direct {v0, p0}, Loh/i;-><init>(Lu3/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/polidea/rxandroidble2/x;
    .locals 2

    new-instance v0, Lcom/polidea/rxandroidble2/x;

    iget-object v1, p0, Loh/i;->a:Lu3/c;

    invoke-interface {v1}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/polidea/rxandroidble2/x;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loh/i;->b()Lcom/polidea/rxandroidble2/x;

    move-result-object v0

    return-object v0
.end method
