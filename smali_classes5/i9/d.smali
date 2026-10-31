.class public final synthetic Li9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/a;


# instance fields
.field public final synthetic a:Lokhttp3/internal/http2/c;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/c;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/d;->a:Lokhttp3/internal/http2/c;

    iput p2, p0, Li9/d;->b:I

    iput-wide p3, p0, Li9/d;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Li9/d;->a:Lokhttp3/internal/http2/c;

    iget v1, p0, Li9/d;->b:I

    iget-wide v2, p0, Li9/d;->c:J

    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/http2/c;->c(Lokhttp3/internal/http2/c;IJ)Lkotlin/j;

    move-result-object v0

    return-object v0
.end method
