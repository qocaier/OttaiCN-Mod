.class public Lrh/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Loh/b;
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrh/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Lrh/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsh/b;Lu3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/b;",
            "Lu3/c<",
            "Lrh/b$a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lu3/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrh/n;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lrh/n;->b:Lu3/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/polidea/rxandroidble2/a0;
    .locals 4

    .line 1
    iget-object v0, p0, Lrh/n;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lrh/b;->a()Lcom/polidea/rxandroidble2/a0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lrh/n;->a:Ljava/util/Map;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrh/n;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh/b;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Lrh/b;->a()Lcom/polidea/rxandroidble2/a0;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 6
    :cond_1
    iget-object v1, p0, Lrh/n;->b:Lu3/c;

    .line 7
    invoke-interface {v1}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh/b$a;

    .line 8
    invoke-interface {v1, p1}, Lrh/b$a;->a(Ljava/lang/String;)Lrh/b$a;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lrh/b$a;->build()Lrh/b;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Lrh/b;->a()Lcom/polidea/rxandroidble2/a0;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lrh/n;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
