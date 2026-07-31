.class public final Lyn/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public a(Lokhttp3/m;)Ljava/util/List;
    .locals 1
    .param p1    # Lokhttp3/m;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/m;",
            ")",
            "Ljava/util/List<",
            "Lyn/i;",
            ">;"
        }
    .end annotation

    .annotation build Lsq/k;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lll/h0;->J()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
.end method

.method public b(Lokhttp3/m;Ljava/util/List;)V
    .locals 1
    .param p1    # Lokhttp3/m;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/m;",
            "Ljava/util/List<",
            "Lyn/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cookies"

    invoke-static {p2, p1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
