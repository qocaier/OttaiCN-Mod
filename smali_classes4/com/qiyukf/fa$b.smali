.class Lcom/qiyukf/fa$b;
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
        "Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/fa;


# direct methods
.method public constructor <init>(Lcom/qiyukf/fa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/fa$b;->a:Lcom/qiyukf/fa;

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
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qiyukf/fa$b;->a:Lcom/qiyukf/fa;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/qiyukf/fa;->a(Lcom/qiyukf/fa;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;->getUuid()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/qiyukf/fa$b;->a:Lcom/qiyukf/fa;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/qiyukf/fa;->c(Lcom/qiyukf/fa;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;->getUuid()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/qiyukf/fa$b;->a:Lcom/qiyukf/fa;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/qiyukf/fa;->b(Lcom/qiyukf/fa;)Lcom/qiyukf/fa$c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/qiyukf/fa$b;->a:Lcom/qiyukf/fa;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/qiyukf/fa;->b(Lcom/qiyukf/fa;)Lcom/qiyukf/fa$c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1}, Lcom/qiyukf/fa$c;->onProgress(Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
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
.end method
