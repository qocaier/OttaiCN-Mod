.class public Lcom/qiyukf/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/friend/model/Friend;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Byte;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Long;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/Long;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static final a(Lcom/qiyukf/tv;)Lcom/qiyukf/bb;
    .locals 3

    .line 8
    new-instance v0, Lcom/qiyukf/bb;

    invoke-direct {v0}, Lcom/qiyukf/bb;-><init>()V

    const/4 v1, 0x4

    .line 9
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/qiyukf/bb;->a:Ljava/lang/String;

    const/4 v1, 0x5

    .line 11
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->c(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/qiyukf/bb;->b:Ljava/lang/Integer;

    const/4 v1, 0x6

    .line 13
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->c(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/qiyukf/bb;->c:Ljava/lang/Integer;

    const/4 v1, 0x7

    .line 15
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->c(I)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/qiyukf/bb;->d:Ljava/lang/Byte;

    const/16 v1, 0x8

    .line 17
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/qiyukf/bb;->e:Ljava/lang/String;

    const/16 v1, 0x9

    .line 19
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->d(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/qiyukf/bb;->f:Ljava/lang/Long;

    const/16 v1, 0xa

    .line 21
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/bb;->d(Ljava/lang/String;)V

    const/16 v1, 0xb

    .line 22
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->d(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/qiyukf/bb;->i:Ljava/lang/Long;

    const/16 v1, 0xc

    .line 24
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->d(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/qiyukf/bb;->j:Ljava/lang/Long;

    const/16 v1, 0xd

    .line 26
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object p0

    .line 27
    iput-object p0, v0, Lcom/qiyukf/bb;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Lcom/qiyukf/bb;
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/bb;

    invoke-direct {v0}, Lcom/qiyukf/bb;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/qiyukf/bb;->a:Ljava/lang/String;

    const/4 p0, 0x1

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 4
    iput-object p0, v0, Lcom/qiyukf/bb;->b:Ljava/lang/Integer;

    .line 5
    iput-object p0, v0, Lcom/qiyukf/bb;->c:Ljava/lang/Integer;

    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    .line 7
    iput-object p0, v0, Lcom/qiyukf/bb;->d:Ljava/lang/Byte;

    return-object v0
.end method

.method public static a(Lcom/qiyukf/bb;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    .line 32
    const-string p0, "FriendImpl{null}"

    return-object p0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FriendImpl{account=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qiyukf/bb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", flag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qiyukf/bb;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", beFlag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qiyukf/bb;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", alias=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qiyukf/bb;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bits="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qiyukf/bb;->f:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", createTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qiyukf/bb;->i:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", updateTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qiyukf/bb;->j:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", serverExtension=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/qiyukf/bb;->k:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/qiyukf/bb;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public a(Ljava/lang/Byte;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/qiyukf/bb;->d:Ljava/lang/Byte;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/qiyukf/bb;->c:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/qiyukf/bb;->f:Ljava/lang/Long;

    return-void
.end method

.method public b()Ljava/lang/Long;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/qiyukf/bb;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/bb;->b:Ljava/lang/Integer;

    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/bb;->i:Ljava/lang/Long;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/bb;->a:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/Long;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/qiyukf/bb;->i:Ljava/lang/Long;

    return-object v0
.end method

.method public c(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/bb;->j:Ljava/lang/Long;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/bb;->e:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/qiyukf/bb;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/qiyukf/bb;->h:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/qiyukf/di;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_2

    .line 9
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FriendHelper getMapFromJsonString exception, e="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FriendHelper"

    invoke-static {v0, p1}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_2
    iput-object v1, p0, Lcom/qiyukf/bb;->g:Ljava/util/Map;

    return-void
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/bb;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/bb;->k:Ljava/lang/String;

    return-void
.end method

.method public f()Lcom/qiyukf/nimlib/sdk/friend/constant/FriendRelationship;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/bb;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendRelationship;->RelationshipOfValue(I)Lcom/qiyukf/nimlib/sdk/friend/constant/FriendRelationship;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public g()Lcom/qiyukf/nimlib/sdk/friend/constant/FriendSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/bb;->d:Ljava/lang/Byte;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendSource;->friendSourceOfValue(I)Lcom/qiyukf/nimlib/sdk/friend/constant/FriendSource;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/bb;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/bb;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getExtension()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/bb;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getServerExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/bb;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public h()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/bb;->j:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method
