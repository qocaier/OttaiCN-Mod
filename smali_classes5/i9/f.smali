.class public final synthetic Li9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/a;


# instance fields
.field public final synthetic a:Lokhttp3/internal/http2/c;

.field public final synthetic b:I

.field public final synthetic c:Lokhttp3/internal/http2/ErrorCode;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/c;ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/f;->a:Lokhttp3/internal/http2/c;

    iput p2, p0, Li9/f;->b:I

    iput-object p3, p0, Li9/f;->c:Lokhttp3/internal/http2/ErrorCode;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li9/f;->a:Lokhttp3/internal/http2/c;

    iget v1, p0, Li9/f;->b:I

    iget-object v2, p0, Li9/f;->c:Lokhttp3/internal/http2/ErrorCode;

    invoke-static {v0, v1, v2}, Lokhttp3/internal/http2/c;->h(Lokhttp3/internal/http2/c;ILokhttp3/internal/http2/ErrorCode;)Lkotlin/j;

    move-result-object v0

    return-object v0
.end method
