.class public Lxr/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxr/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lxr/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxr/f;


# direct methods
.method public constructor <init>(Lxr/f;)V
    .locals 0

    iput-object p1, p0, Lxr/f$a;->a:Lxr/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxr/a$a;Lxr/a$a;)I
    .locals 6

    .line 1
    invoke-interface {p1}, Lxr/a$a;->hasNext()Z

    move-result v0

    .line 2
    invoke-interface {p2}, Lxr/a$a;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {p1}, Lxr/a$a;->peek()J

    move-result-wide v0

    invoke-interface {p2}, Lxr/a$a;->peek()J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v5, v0, p1

    if-gez v5, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    if-lez v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2

    :cond_2
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    return v2

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, -0x1

    :goto_1
    return v3
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lxr/a$a;

    check-cast p2, Lxr/a$a;

    invoke-virtual {p0, p1, p2}, Lxr/f$a;->a(Lxr/a$a;Lxr/a$a;)I

    move-result p1

    return p1
.end method
