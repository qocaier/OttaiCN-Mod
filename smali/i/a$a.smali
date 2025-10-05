.class Li/a$a;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Li/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lanetwork/channel/cache/Cache;

.field final b:Li/b;

.field final c:I


# direct methods
.method constructor <init>(Lanetwork/channel/cache/Cache;Li/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li/a$a;->a:Lanetwork/channel/cache/Cache;

    .line 3
    iput-object p2, p0, Li/a$a;->b:Li/b;

    .line 4
    iput p3, p0, Li/a$a;->c:I

    return-void
.end method


# virtual methods
.method public a(Li/a$a;)I
    .locals 1

    iget v0, p0, Li/a$a;->c:I

    iget p1, p1, Li/a$a;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Li/a$a;

    invoke-virtual {p0, p1}, Li/a$a;->a(Li/a$a;)I

    move-result p1

    return p1
.end method
