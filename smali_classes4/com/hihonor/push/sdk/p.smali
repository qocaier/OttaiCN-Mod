.class public Lcom/hihonor/push/sdk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/hihonor/push/sdk/a0;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/a0;I)V
    .locals 0

    iput-object p1, p0, Lcom/hihonor/push/sdk/p;->b:Lcom/hihonor/push/sdk/a0;

    iput p2, p0, Lcom/hihonor/push/sdk/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/hihonor/push/sdk/common/JsonBodyRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hihonor/push/sdk/common/JsonBodyRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/hihonor/push/sdk/p;->a:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/hihonor/push/sdk/common/JsonBodyRequest;->setJsonBody(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hihonor/push/sdk/p;->b:Lcom/hihonor/push/sdk/a0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hihonor/push/sdk/a0;->a()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/hihonor/push/sdk/f1;

    .line 22
    .line 23
    const-string v3, "check_push_support"

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, Lcom/hihonor/push/sdk/f1;-><init>(Ljava/lang/String;Lcom/hihonor/push/sdk/e;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/hihonor/push/sdk/h;->a(Landroid/content/Context;)Lcom/hihonor/push/sdk/common/RequestHeader;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, Lcom/hihonor/push/sdk/i1;->e:Lcom/hihonor/push/sdk/common/RequestHeader;

    .line 33
    .line 34
    sget-object v0, Lcom/hihonor/push/sdk/j0;->c:Lcom/hihonor/push/sdk/j0;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/hihonor/push/sdk/j0;->a(Lcom/hihonor/push/sdk/i1;)Lcom/hihonor/push/sdk/d1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/hihonor/push/sdk/h;->a(Lcom/hihonor/push/sdk/d1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/hihonor/push/sdk/common/BooleanResult;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/common/BooleanResult;->getStatus()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
