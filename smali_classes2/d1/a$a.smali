.class public final Ld1/a$a;
.super Ljava/lang/Object;
.source "YouzanNoticeModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    invoke-direct {p0}, Ld1/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/example/flu_youzan_service/model/OTYZNoticeType;
    .locals 0

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
