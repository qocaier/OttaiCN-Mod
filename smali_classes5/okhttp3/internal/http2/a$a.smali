.class public final Lokhttp3/internal/http2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/http2/a$a;
    .annotation build Lsq/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/http2/a$a;

    invoke-direct {v0}, Lokhttp3/internal/http2/a$a;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/a$a;->a:Lokhttp3/internal/http2/a$a;

    return-void
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
.method public a(ILjo/a;J)V
    .locals 0
    .param p2    # Ljo/a;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string p1, "windowCounter"

    invoke-static {p2, p1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljo/a;)V
    .locals 1
    .param p1    # Ljo/a;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "windowCounter"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
