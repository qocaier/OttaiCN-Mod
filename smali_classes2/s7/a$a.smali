.class public final Ls7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldo/u;)V
    .locals 0

    invoke-direct {p0}, Ls7/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ls7/a;
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lzr/l;
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
            "Ls7/a;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    .line 1
    new-instance v0, Ls7/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "type"

    .line 2
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0, v2}, Ls7/a$a;->b(I)Lcom/example/flu_youzan_service/model/OTYZNoticeType;

    move-result-object v2

    if-eqz p1, :cond_3

    const-string v1, "info"

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    :cond_3
    invoke-direct {v0, v2, v1}, Ls7/a;-><init>(Lcom/example/flu_youzan_service/model/OTYZNoticeType;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(I)Lcom/example/flu_youzan_service/model/OTYZNoticeType;
    .locals 0
    .annotation build Lzr/k;
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 1
    sget-object p1, Lcom/example/flu_youzan_service/model/OTYZNoticeType;->None:Lcom/example/flu_youzan_service/model/OTYZNoticeType;

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p1, Lcom/example/flu_youzan_service/model/OTYZNoticeType;->SHARE_NATIVE:Lcom/example/flu_youzan_service/model/OTYZNoticeType;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Lcom/example/flu_youzan_service/model/OTYZNoticeType;->ACCOUNT_CANCELLATION_FAILED:Lcom/example/flu_youzan_service/model/OTYZNoticeType;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Lcom/example/flu_youzan_service/model/OTYZNoticeType;->LOGIN_SUCCESS:Lcom/example/flu_youzan_service/model/OTYZNoticeType;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p1, Lcom/example/flu_youzan_service/model/OTYZNoticeType;->ACCOUNT_CANCELLATION_SUCCEED:Lcom/example/flu_youzan_service/model/OTYZNoticeType;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p1, Lcom/example/flu_youzan_service/model/OTYZNoticeType;->DISAGREE_PROTOCOL:Lcom/example/flu_youzan_service/model/OTYZNoticeType;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p1, Lcom/example/flu_youzan_service/model/OTYZNoticeType;->AUTH_FAILED:Lcom/example/flu_youzan_service/model/OTYZNoticeType;

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p1, Lcom/example/flu_youzan_service/model/OTYZNoticeType;->AUTH_SUCCEED:Lcom/example/flu_youzan_service/model/OTYZNoticeType;

    goto :goto_0

    .line 9
    :pswitch_7
    sget-object p1, Lcom/example/flu_youzan_service/model/OTYZNoticeType;->SHARE:Lcom/example/flu_youzan_service/model/OTYZNoticeType;

    goto :goto_0

    .line 10
    :pswitch_8
    sget-object p1, Lcom/example/flu_youzan_service/model/OTYZNoticeType;->LOGIN:Lcom/example/flu_youzan_service/model/OTYZNoticeType;

    :goto_0
    return-object p1

    nop

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
.end method
