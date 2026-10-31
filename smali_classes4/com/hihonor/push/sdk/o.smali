.class public Lcom/hihonor/push/sdk/o;
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
.field public final synthetic a:Lcom/hihonor/push/sdk/a0;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/hihonor/push/sdk/o;->a:Lcom/hihonor/push/sdk/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/o;->a:Lcom/hihonor/push/sdk/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/a0;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hihonor/push/sdk/j1;

    .line 8
    .line 9
    const-string v2, "delete_all_profile_id"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lcom/hihonor/push/sdk/j1;-><init>(Ljava/lang/String;Lcom/hihonor/push/sdk/e;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/hihonor/push/sdk/h;->a(Landroid/content/Context;)Lcom/hihonor/push/sdk/common/RequestHeader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, Lcom/hihonor/push/sdk/i1;->e:Lcom/hihonor/push/sdk/common/RequestHeader;

    .line 20
    .line 21
    sget-object v0, Lcom/hihonor/push/sdk/j0;->c:Lcom/hihonor/push/sdk/j0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hihonor/push/sdk/j0;->a(Lcom/hihonor/push/sdk/i1;)Lcom/hihonor/push/sdk/d1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/hihonor/push/sdk/h;->a(Lcom/hihonor/push/sdk/d1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/hihonor/push/sdk/k;->c:Lcom/hihonor/push/sdk/k;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
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
    .line 85
.end method
