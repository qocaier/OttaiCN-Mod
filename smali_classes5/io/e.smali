.class public final synthetic Lio/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/a;


# instance fields
.field public final synthetic a:Lokhttp3/internal/http2/c;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/c;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/e;->a:Lokhttp3/internal/http2/c;

    iput p2, p0, Lio/e;->b:I

    iput-wide p3, p0, Lio/e;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/e;->a:Lokhttp3/internal/http2/c;

    iget v1, p0, Lio/e;->b:I

    iget-wide v2, p0, Lio/e;->c:J

    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/http2/c;->c(Lokhttp3/internal/http2/c;IJ)Ljl/e2;

    move-result-object v0

    return-object v0
.end method
