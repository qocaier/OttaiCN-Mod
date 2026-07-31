.class public final synthetic Lio/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/a;


# instance fields
.field public final synthetic a:Lokhttp3/internal/http2/c;

.field public final synthetic b:I

.field public final synthetic c:Lokio/Buffer;

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/c;ILokio/Buffer;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/c;->a:Lokhttp3/internal/http2/c;

    iput p2, p0, Lio/c;->b:I

    iput-object p3, p0, Lio/c;->c:Lokio/Buffer;

    iput p4, p0, Lio/c;->d:I

    iput-boolean p5, p0, Lio/c;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/c;->a:Lokhttp3/internal/http2/c;

    iget v1, p0, Lio/c;->b:I

    iget-object v2, p0, Lio/c;->c:Lokio/Buffer;

    iget v3, p0, Lio/c;->d:I

    iget-boolean v4, p0, Lio/c;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lokhttp3/internal/http2/c;->d(Lokhttp3/internal/http2/c;ILokio/Buffer;IZ)Ljl/e2;

    move-result-object v0

    return-object v0
.end method
