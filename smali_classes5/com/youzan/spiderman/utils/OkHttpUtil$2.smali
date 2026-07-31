.class final Lcom/youzan/spiderman/utils/OkHttpUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyn/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youzan/spiderman/utils/OkHttpUtil;->downloadFile(Landroid/content/Context;Ljava/lang/String;Lcom/youzan/spiderman/utils/StreamCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$streamCallback:Lcom/youzan/spiderman/utils/StreamCallback;


# direct methods
.method public constructor <init>(Lcom/youzan/spiderman/utils/StreamCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/utils/OkHttpUtil$2;->val$streamCallback:Lcom/youzan/spiderman/utils/StreamCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public onFailure(Lokhttp3/d;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/youzan/spiderman/utils/OkHttpUtil$2;->val$streamCallback:Lcom/youzan/spiderman/utils/StreamCallback;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/youzan/spiderman/utils/StreamCallback;->fail()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public onResponse(Lokhttp3/d;Lokhttp3/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lokhttp3/t;->T()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/youzan/spiderman/utils/OkHttpUtil$2;->val$streamCallback:Lcom/youzan/spiderman/utils/StreamCallback;

    .line 8
    .line 9
    invoke-virtual {p2}, Lokhttp3/t;->s()Lokhttp3/u;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lokhttp3/u;->a()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Lcom/youzan/spiderman/utils/StreamCallback;->success(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
