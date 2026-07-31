.class public Lw6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw6/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lw6/j$a;

.field public b:Lw6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw6/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw6/i;->a:Lw6/j$a;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/DataSource;Z)Lw6/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)",
            "Lw6/f<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lw6/i;->b:Lw6/j;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Lw6/j;

    .line 13
    .line 14
    iget-object p2, p0, Lw6/i;->a:Lw6/j$a;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lw6/j;-><init>(Lw6/j$a;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lw6/i;->b:Lw6/j;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lw6/i;->b:Lw6/j;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    :goto_0
    invoke-static {}, Lw6/e;->b()Lw6/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
