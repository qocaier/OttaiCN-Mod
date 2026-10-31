.class public Lcom/hihonor/push/sdk/f1;
.super Lcom/hihonor/push/sdk/i1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hihonor/push/sdk/i1<",
        "Lcom/hihonor/push/sdk/common/BooleanResult;",
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
    .locals 2

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
    iget v0, p1, Lcom/hihonor/push/sdk/j;->a:I

    .line 10
    .line 11
    sget-object v1, Lcom/hihonor/push/sdk/k;->c:Lcom/hihonor/push/sdk/k;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    instance-of p1, p2, Lcom/hihonor/push/sdk/common/BooleanResult;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hihonor/push/sdk/i1;->a:Lcom/hihonor/push/sdk/u0;

    .line 20
    .line 21
    check-cast p2, Lcom/hihonor/push/sdk/common/BooleanResult;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/hihonor/push/sdk/u0;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object p1, Lcom/hihonor/push/sdk/k;->i:Lcom/hihonor/push/sdk/k;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/k;->a()Lcom/hihonor/push/sdk/j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "task execute failed. error:"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v0, p1, Lcom/hihonor/push/sdk/j;->a:I

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "BooleanTask"

    .line 53
    .line 54
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/hihonor/push/sdk/i1;->a:Lcom/hihonor/push/sdk/u0;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcom/hihonor/push/sdk/u0;->a(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method
