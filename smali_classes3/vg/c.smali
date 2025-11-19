.class public Lvg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/meizu/s/a;

.field public c:Lwg/j;


# direct methods
.method public constructor <init>(Lcom/meizu/s/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvg/c;->a:Ljava/lang/Object;

    iput-object p1, p0, Lvg/c;->b:Lcom/meizu/s/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/c;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lvg/c;->b:Lcom/meizu/s/a;

    return-void
.end method

.method public static b(Lcom/meizu/s/a;)Lvg/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meizu/s/a;",
            ")",
            "Lvg/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lvg/c;

    invoke-direct {v0, p0}, Lvg/c;-><init>(Lcom/meizu/s/a;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lvg/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lvg/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lvg/c;

    invoke-direct {v0, p0}, Lvg/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/meizu/s/a;
    .locals 1

    iget-object v0, p0, Lvg/c;->b:Lcom/meizu/s/a;

    return-object v0
.end method

.method public d(Lwg/j;)V
    .locals 0

    iput-object p1, p0, Lvg/c;->c:Lwg/j;

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lvg/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lvg/c;->b:Lcom/meizu/s/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
