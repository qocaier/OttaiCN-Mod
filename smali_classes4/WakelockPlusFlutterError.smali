.class public final LWakelockPlusFlutterError;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field private final code:Ljava/lang/String;
    .annotation build Lzr/k;
    .end annotation
.end field

.field private final details:Ljava/lang/Object;
    .annotation build Lzr/l;
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation build Lzr/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lzr/l;
        .end annotation
    .end param

    const-string v0, "code"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 3
    iput-object p1, p0, LWakelockPlusFlutterError;->code:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LWakelockPlusFlutterError;->message:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LWakelockPlusFlutterError;->details:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILdo/u;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LWakelockPlusFlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, LWakelockPlusFlutterError;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetails()Ljava/lang/Object;
    .locals 1
    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, LWakelockPlusFlutterError;->details:Ljava/lang/Object;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, LWakelockPlusFlutterError;->message:Ljava/lang/String;

    return-object v0
.end method
