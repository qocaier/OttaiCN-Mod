.class public Lcom/hihonor/push/sdk/j1;
.super Lcom/hihonor/push/sdk/i1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hihonor/push/sdk/i1<",
        "Lcom/hihonor/push/sdk/common/BaseResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hihonor/push/sdk/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hihonor/push/sdk/i1;-><init>(Ljava/lang/String;Lcom/hihonor/push/sdk/e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/hihonor/push/sdk/j;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/hihonor/push/sdk/k;->h:Lcom/hihonor/push/sdk/k;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/k;->a()Lcom/hihonor/push/sdk/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget p2, p1, Lcom/hihonor/push/sdk/j;->a:I

    .line 10
    .line 11
    sget-object v0, Lcom/hihonor/push/sdk/k;->c:Lcom/hihonor/push/sdk/k;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hihonor/push/sdk/i1;->a:Lcom/hihonor/push/sdk/u0;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Lcom/hihonor/push/sdk/u0;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "task execute failed. error:"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v0, p1, Lcom/hihonor/push/sdk/j;->a:I

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "VoidTask"

    .line 42
    .line 43
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/hihonor/push/sdk/i1;->a:Lcom/hihonor/push/sdk/u0;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/hihonor/push/sdk/u0;->a(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void
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
.end method
