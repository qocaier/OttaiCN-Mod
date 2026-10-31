.class public final synthetic Li9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/a;


# instance fields
.field public final synthetic a:Lokhttp3/internal/http2/c;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/c;->a:Lokhttp3/internal/http2/c;

    iput-wide p2, p0, Li9/c;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li9/c;->a:Lokhttp3/internal/http2/c;

    iget-wide v1, p0, Li9/c;->b:J

    invoke-static {v0, v1, v2}, Lokhttp3/internal/http2/c;->e(Lokhttp3/internal/http2/c;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
