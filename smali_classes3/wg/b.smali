.class public Lwg/b;
.super Lwg/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg/b$b;
    }
.end annotation


# static fields
.field public static final c:Lwg/f;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lwg/f;->b(Ljava/lang/String;)Lwg/f;

    move-result-object v0

    sput-object v0, Lwg/b;->c:Lwg/f;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lwg/i;-><init>()V

    invoke-static {p1}, Lwg/l;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lwg/b;->a:Ljava/util/List;

    invoke-static {p2}, Lwg/l;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lwg/b;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lwg/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwg/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lwg/b;->h(Lzg/c;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Lzg/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lwg/b;->h(Lzg/c;Z)J

    return-void
.end method

.method public g()Lwg/f;
    .locals 1

    sget-object v0, Lwg/b;->c:Lwg/f;

    return-object v0
.end method

.method public final h(Lzg/c;Z)J
    .locals 3

    if-eqz p2, :cond_0

    new-instance p1, Lzg/b;

    invoke-direct {p1}, Lzg/b;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lzg/c;->a()Lzg/b;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lwg/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const/16 v2, 0x26

    invoke-virtual {p1, v2}, Lzg/b;->i(I)Lzg/b;

    :cond_1
    iget-object v2, p0, Lwg/b;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lzg/b;->k(Ljava/lang/String;)Lzg/b;

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Lzg/b;->i(I)Lzg/b;

    iget-object v2, p0, Lwg/b;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lzg/b;->k(Ljava/lang/String;)Lzg/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lzg/b;->size()J

    move-result-wide v0

    invoke-virtual {p1}, Lzg/b;->t()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method
