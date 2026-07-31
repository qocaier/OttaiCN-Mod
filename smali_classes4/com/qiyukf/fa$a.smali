.class Lcom/qiyukf/fa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/fa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/Observer<",
        "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/fa;


# direct methods
.method public constructor <init>(Lcom/qiyukf/fa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/fa$a;->a:Lcom/qiyukf/fa;

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
    .line 25
.end method


# virtual methods
.method public onEvent(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qiyukf/fa$a;->a:Lcom/qiyukf/fa;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/qiyukf/fa;->a(Lcom/qiyukf/fa;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/fa$a;->a:Lcom/qiyukf/fa;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/qiyukf/fa;->b(Lcom/qiyukf/fa;)Lcom/qiyukf/fa$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->transferred:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lcom/qiyukf/fa;->d(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/qiyukf/fa$a;->a:Lcom/qiyukf/fa;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/qiyukf/fa;->b(Lcom/qiyukf/fa;)Lcom/qiyukf/fa$c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Lcom/qiyukf/fa$c;->onSuccess(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/qiyukf/fa$a;->a:Lcom/qiyukf/fa;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/qiyukf/fa;->a(Lcom/qiyukf/fa;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/qiyukf/fa$a;->a:Lcom/qiyukf/fa;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/qiyukf/fa;->b(Lcom/qiyukf/fa;)Lcom/qiyukf/fa$c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, p1}, Lcom/qiyukf/fa$c;->onFail(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/qiyukf/fa$a;->a:Lcom/qiyukf/fa;

    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/qiyukf/fa;->a(Lcom/qiyukf/fa;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method
