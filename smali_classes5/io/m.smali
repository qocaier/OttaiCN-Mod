.class public final synthetic Lio/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/a;


# instance fields
.field public final synthetic a:Lokhttp3/internal/http2/c$d;

.field public final synthetic b:Z

.field public final synthetic c:Lio/s;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/c$d;ZLio/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/m;->a:Lokhttp3/internal/http2/c$d;

    iput-boolean p2, p0, Lio/m;->b:Z

    iput-object p3, p0, Lio/m;->c:Lio/s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/m;->a:Lokhttp3/internal/http2/c$d;

    iget-boolean v1, p0, Lio/m;->b:Z

    iget-object v2, p0, Lio/m;->c:Lio/s;

    invoke-static {v0, v1, v2}, Lokhttp3/internal/http2/c$d;->p(Lokhttp3/internal/http2/c$d;ZLio/s;)Ljl/e2;

    move-result-object v0

    return-object v0
.end method
