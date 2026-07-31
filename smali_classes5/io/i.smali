.class public final synthetic Lio/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/a;


# instance fields
.field public final synthetic a:Lokhttp3/internal/http2/c;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/c;ILjava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/i;->a:Lokhttp3/internal/http2/c;

    iput p2, p0, Lio/i;->b:I

    iput-object p3, p0, Lio/i;->c:Ljava/util/List;

    iput-boolean p4, p0, Lio/i;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/i;->a:Lokhttp3/internal/http2/c;

    iget v1, p0, Lio/i;->b:I

    iget-object v2, p0, Lio/i;->c:Ljava/util/List;

    iget-boolean v3, p0, Lio/i;->d:Z

    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/http2/c;->f(Lokhttp3/internal/http2/c;ILjava/util/List;Z)Ljl/e2;

    move-result-object v0

    return-object v0
.end method
