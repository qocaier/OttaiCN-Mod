.class public abstract Lokhttp3/y;
.super Ljava/lang/Object;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/y$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/y$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lokhttp3/y;->a:Lokhttp3/y$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/y;
    .locals 1

    sget-object v0, Lokhttp3/y;->a:Lokhttp3/y$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/y$a;->b(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b()Lokhttp3/v;
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract f(Lokio/BufferedSink;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
