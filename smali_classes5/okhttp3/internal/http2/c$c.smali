.class public abstract Lokhttp3/internal/http2/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/c$c$b;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/http2/c$c$b;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public static final b:Lokhttp3/internal/http2/c$c;
    .annotation build Lim/g;
    .end annotation

    .annotation build Lsq/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/http2/c$c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/c$c$b;-><init>(Lkm/v;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/http2/c$c;->a:Lokhttp3/internal/http2/c$c$b;

    .line 8
    .line 9
    new-instance v0, Lokhttp3/internal/http2/c$c$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lokhttp3/internal/http2/c$c$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lokhttp3/internal/http2/c$c;->b:Lokhttp3/internal/http2/c$c;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

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
.method public g(Lokhttp3/internal/http2/c;Lio/s;)V
    .locals 1
    .param p1    # Lokhttp3/internal/http2/c;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Lio/s;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract i(Lio/p;)V
    .param p1    # Lio/p;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
