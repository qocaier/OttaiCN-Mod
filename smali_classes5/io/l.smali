.class public final synthetic Lio/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/a;


# instance fields
.field public final synthetic a:Lokhttp3/internal/http2/c;

.field public final synthetic b:Lio/p;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/c;Lio/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/l;->a:Lokhttp3/internal/http2/c;

    iput-object p2, p0, Lio/l;->b:Lio/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/l;->a:Lokhttp3/internal/http2/c;

    iget-object v1, p0, Lio/l;->b:Lio/p;

    invoke-static {v0, v1}, Lokhttp3/internal/http2/c$d;->o(Lokhttp3/internal/http2/c;Lio/p;)Ljl/e2;

    move-result-object v0

    return-object v0
.end method
