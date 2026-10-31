.class public Lcom/qiyukf/w9;
.super Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeResult;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/qiyukf/tv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeResult;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/qiyukf/w9;->a(Lcom/qiyukf/tv;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 26
    .line 27
.end method


# virtual methods
.method public a(Lcom/qiyukf/tv;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/qiyukf/tv;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/qiyukf/tv;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeResult;->eventType:I

    .line 13
    .line 14
    :cond_0
    const/16 v0, 0x69

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/qiyukf/tv;->a(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/qiyukf/tv;->d(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeResult;->time:J

    .line 27
    .line 28
    :cond_1
    const/16 v0, 0x66

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/qiyukf/tv;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeResult;->publisherAccount:Ljava/lang/String;

    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x2

    .line 43
    invoke-virtual {p1, v0}, Lcom/qiyukf/tv;->a(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/qiyukf/tv;->d(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeResult;->expiry:J

    .line 54
    .line 55
    :cond_3
    return-void
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
    .line 86
.end method
