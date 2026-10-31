.class public abstract Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/baidu/platform/comapi/cache/sp/SpStorageService;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->a(Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;)Lcom/baidu/platform/comapi/cache/sp/SpStorageService;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->a:Lcom/baidu/platform/comapi/cache/sp/SpStorageService;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public readBoolean(Z)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->a:Lcom/baidu/platform/comapi/cache/sp/SpStorageService;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->a(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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

.method public readFloat(F)F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->a:Lcom/baidu/platform/comapi/cache/sp/SpStorageService;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->a(Ljava/lang/String;F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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

.method public readInt(I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->a:Lcom/baidu/platform/comapi/cache/sp/SpStorageService;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->a(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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

.method public readLong(J)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->a:Lcom/baidu/platform/comapi/cache/sp/SpStorageService;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->a(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
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

.method public readString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->a:Lcom/baidu/platform/comapi/cache/sp/SpStorageService;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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

.method public remove()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->a:Lcom/baidu/platform/comapi/cache/sp/SpStorageService;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public writeBoolean(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->a:Lcom/baidu/platform/comapi/cache/sp/SpStorageService;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->b(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public writeFloat(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->a:Lcom/baidu/platform/comapi/cache/sp/SpStorageService;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->b(Ljava/lang/String;F)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public writeInt(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->a:Lcom/baidu/platform/comapi/cache/sp/SpStorageService;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->b(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public writeLong(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->a:Lcom/baidu/platform/comapi/cache/sp/SpStorageService;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->b(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public writeString(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->a:Lcom/baidu/platform/comapi/cache/sp/SpStorageService;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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
