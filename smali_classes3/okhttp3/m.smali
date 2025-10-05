.class public interface abstract Lokhttp3/m;
.super Ljava/lang/Object;
.source "CookieJar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/m$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/m$a;

.field public static final b:Lokhttp3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokhttp3/m$a;->a:Lokhttp3/m$a;

    sput-object v0, Lokhttp3/m;->a:Lokhttp3/m$a;

    new-instance v0, Lokhttp3/m$a$a;

    invoke-direct {v0}, Lokhttp3/m$a$a;-><init>()V

    sput-object v0, Lokhttp3/m;->b:Lokhttp3/m;

    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/t;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/t;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lokhttp3/t;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/t;",
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;)V"
        }
    .end annotation
.end method
