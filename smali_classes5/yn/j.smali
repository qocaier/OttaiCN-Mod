.class public interface abstract Lyn/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn/j$a;
    }
.end annotation


# static fields
.field public static final a:Lyn/j$a;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public static final b:Lyn/j;
    .annotation build Lim/g;
    .end annotation

    .annotation build Lsq/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lyn/j$a;->a:Lyn/j$a;

    .line 2
    .line 3
    sput-object v0, Lyn/j;->a:Lyn/j$a;

    .line 4
    .line 5
    new-instance v0, Lyn/j$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lyn/j$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lyn/j;->b:Lyn/j;

    .line 11
    .line 12
    return-void
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
.method public abstract a(Lokhttp3/m;)Ljava/util/List;
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
.end method

.method public abstract b(Lokhttp3/m;Ljava/util/List;)V
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
.end method
