.class public Lcom/hihonor/push/sdk/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/hihonor/push/sdk/a0;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/a0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hihonor/push/sdk/z;->b:Lcom/hihonor/push/sdk/a0;

    iput-object p2, p0, Lcom/hihonor/push/sdk/z;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/z;->a:Ljava/lang/String;

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
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hihonor/push/sdk/z;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "profileId"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/hihonor/push/sdk/common/JsonBodyRequest;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/hihonor/push/sdk/common/JsonBodyRequest;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lcom/hihonor/push/sdk/common/JsonBodyRequest;->setJsonBody(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hihonor/push/sdk/z;->b:Lcom/hihonor/push/sdk/a0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/a0;->a()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lcom/hihonor/push/sdk/j1;

    .line 40
    .line 41
    const-string v3, "delete_profile_id"

    .line 42
    .line 43
    invoke-direct {v2, v3, v1}, Lcom/hihonor/push/sdk/j1;-><init>(Ljava/lang/String;Lcom/hihonor/push/sdk/e;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/hihonor/push/sdk/h;->a(Landroid/content/Context;)Lcom/hihonor/push/sdk/common/RequestHeader;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, Lcom/hihonor/push/sdk/i1;->e:Lcom/hihonor/push/sdk/common/RequestHeader;

    .line 51
    .line 52
    sget-object v0, Lcom/hihonor/push/sdk/j0;->c:Lcom/hihonor/push/sdk/j0;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/hihonor/push/sdk/j0;->a(Lcom/hihonor/push/sdk/i1;)Lcom/hihonor/push/sdk/d1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/hihonor/push/sdk/h;->a(Lcom/hihonor/push/sdk/d1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/hihonor/push/sdk/k;->c:Lcom/hihonor/push/sdk/k;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_0
    new-instance v0, Lcom/hihonor/push/sdk/j;

    .line 70
    .line 71
    sget-object v1, Lcom/hihonor/push/sdk/k;->j:Lcom/hihonor/push/sdk/k;

    .line 72
    .line 73
    const v1, 0x7a21a1

    .line 74
    .line 75
    .line 76
    const-string v2, "profile id is empty."

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lcom/hihonor/push/sdk/j;-><init>(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
.end method
