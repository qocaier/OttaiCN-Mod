.class public interface abstract Lio/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/r$a;
    }
.end annotation


# static fields
.field public static final a:Lio/r$a;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public static final b:Lio/r;
    .annotation build Lim/g;
    .end annotation

    .annotation build Lsq/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/r$a;->a:Lio/r$a;

    .line 2
    .line 3
    sput-object v0, Lio/r;->a:Lio/r$a;

    .line 4
    .line 5
    new-instance v0, Lio/r$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/r$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/r;->b:Lio/r;

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
.method public abstract a(ILokhttp3/internal/http2/ErrorCode;)V
    .param p2    # Lokhttp3/internal/http2/ErrorCode;
        .annotation build Lsq/k;
        .end annotation
    .end param
.end method

.method public abstract b(ILjava/util/List;)Z
    .param p2    # Ljava/util/List;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/a;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract c(ILjava/util/List;Z)Z
    .param p2    # Ljava/util/List;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/a;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract d(ILokio/BufferedSource;IZ)Z
    .param p2    # Lokio/BufferedSource;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
