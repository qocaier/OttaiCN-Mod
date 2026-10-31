.class Lcom/baidu/bdhttpdns/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bdhttpdns/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/bdhttpdns/f;

.field private b:Ljava/lang/String;

.field private c:Lcom/baidu/bdhttpdns/f$a;


# direct methods
.method public constructor <init>(Lcom/baidu/bdhttpdns/f;Ljava/lang/String;Lcom/baidu/bdhttpdns/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/bdhttpdns/f$b;->a:Lcom/baidu/bdhttpdns/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/bdhttpdns/f$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/bdhttpdns/f$b;->c:Lcom/baidu/bdhttpdns/f$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/baidu/bdhttpdns/f$b;->a:Lcom/baidu/bdhttpdns/f;

    iget-object v1, p0, Lcom/baidu/bdhttpdns/f$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/bdhttpdns/f;->a(Lcom/baidu/bdhttpdns/f;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ipv4"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "ipv6"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    move-object v5, v0

    move-object v4, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v4, v1

    move-object v5, v4

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move v3, v0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, -0x1

    goto :goto_1

    :goto_3
    iget-object v2, p0, Lcom/baidu/bdhttpdns/f$b;->c:Lcom/baidu/bdhttpdns/f$a;

    const-wide/16 v6, 0x3c

    iget-object v8, p0, Lcom/baidu/bdhttpdns/f$b;->b:Ljava/lang/String;

    invoke-interface/range {v2 .. v8}, Lcom/baidu/bdhttpdns/f$a;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;JLjava/lang/String;)V

    return-void
.end method
