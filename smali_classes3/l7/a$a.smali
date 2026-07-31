.class public final Ll7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkm/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll7/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ll7/a;
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ll7/a;"
        }
    .end annotation

    .annotation build Lsq/k;
    .end annotation

    .line 1
    new-instance v0, Ll7/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v2, "type"

    .line 7
    .line 8
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    instance-of v3, v2, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, v1

    .line 22
    :goto_1
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    :goto_2
    invoke-virtual {p0, v2}, Ll7/a$a;->b(I)Lcom/example/flu_youzan_service/model/OTYZNoticeType;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    const-string v1, "info"

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_3
    invoke-direct {v0, v2, v1}, Ll7/a;-><init>(Lcom/example/flu_youzan_service/model/OTYZNoticeType;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final b(I)Lcom/example/flu_youzan_service/model/OTYZNoticeType;
    .locals 0
    .annotation build Lsq/k;
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/example/flu_youzan_service/model/OTYZNoticeType;->None:Lcom/example/flu_youzan_service/model/OTYZNoticeType;

    .line 5
    .line 6
    return-object p1

    .line 7
    :pswitch_0
    sget-object p1, Lcom/example/flu_youzan_service/model/OTYZNoticeType;->SHARE_NATIVE:Lcom/example/flu_youzan_service/model/OTYZNoticeType;

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_1
    sget-object p1, Lcom/example/flu_youzan_service/model/OTYZNoticeType;->ACCOUNT_CANCELLATION_FAILED:Lcom/example/flu_youzan_service/model/OTYZNoticeType;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_2
    sget-object p1, Lcom/example/flu_youzan_service/model/OTYZNoticeType;->LOGIN_SUCCESS:Lcom/example/flu_youzan_service/model/OTYZNoticeType;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_3
    sget-object p1, Lcom/example/flu_youzan_service/model/OTYZNoticeType;->ACCOUNT_CANCELLATION_SUCCEED:Lcom/example/flu_youzan_service/model/OTYZNoticeType;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_4
    sget-object p1, Lcom/example/flu_youzan_service/model/OTYZNoticeType;->DISAGREE_PROTOCOL:Lcom/example/flu_youzan_service/model/OTYZNoticeType;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_5
    sget-object p1, Lcom/example/flu_youzan_service/model/OTYZNoticeType;->AUTH_FAILED:Lcom/example/flu_youzan_service/model/OTYZNoticeType;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_6
    sget-object p1, Lcom/example/flu_youzan_service/model/OTYZNoticeType;->AUTH_SUCCEED:Lcom/example/flu_youzan_service/model/OTYZNoticeType;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_7
    sget-object p1, Lcom/example/flu_youzan_service/model/OTYZNoticeType;->SHARE:Lcom/example/flu_youzan_service/model/OTYZNoticeType;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_8
    sget-object p1, Lcom/example/flu_youzan_service/model/OTYZNoticeType;->LOGIN:Lcom/example/flu_youzan_service/model/OTYZNoticeType;

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
