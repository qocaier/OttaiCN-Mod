.class public abstract Lcom/hihonor/push/sdk/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/hihonor/push/sdk/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hihonor/push/sdk/u0<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lcom/hihonor/push/sdk/e;

.field public final d:Lcom/hihonor/push/sdk/g0;

.field public e:Lcom/hihonor/push/sdk/common/RequestHeader;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hihonor/push/sdk/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hihonor/push/sdk/i1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/hihonor/push/sdk/i1;->c:Lcom/hihonor/push/sdk/e;

    invoke-static {p1}, Lcom/hihonor/push/sdk/g0;->b(Ljava/lang/String;)Lcom/hihonor/push/sdk/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/hihonor/push/sdk/i1;->d:Lcom/hihonor/push/sdk/g0;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/hihonor/push/sdk/j;Ljava/lang/Object;)V
.end method

.method public final b(Lcom/hihonor/push/sdk/j;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/i1;->a:Lcom/hihonor/push/sdk/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hihonor/push/sdk/i1;->a(Lcom/hihonor/push/sdk/j;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p2, "This Task has been canceled, uri:"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/hihonor/push/sdk/i1;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "TaskApiCall"

    .line 29
    .line 30
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
.end method
