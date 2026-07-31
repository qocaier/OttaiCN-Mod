.class public final enum Lcom/tencent/aai/exception/ClientExceptionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/aai/exception/ClientExceptionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/aai/exception/ClientExceptionType;

.field public static final enum AUDIO_RECOGNIZE_REQUEST_NULL:Lcom/tencent/aai/exception/ClientExceptionType;

.field public static final enum AUDIO_RECOGNIZE_THREAD_START_FAILED:Lcom/tencent/aai/exception/ClientExceptionType;

.field public static final enum AUDIO_RECORD_INIT_FAILED:Lcom/tencent/aai/exception/ClientExceptionType;

.field public static final enum AUDIO_RECORD_MULTIPLE_START:Lcom/tencent/aai/exception/ClientExceptionType;

.field public static final enum AUDIO_RECORD_START_FAILED:Lcom/tencent/aai/exception/ClientExceptionType;

.field public static final enum AUDIO_SOURCE_DATA_NULL:Lcom/tencent/aai/exception/ClientExceptionType;

.field public static final enum UNKNOWN_ERROR:Lcom/tencent/aai/exception/ClientExceptionType;

.field public static final enum WEBSOCKET_NETWORK_FAILED:Lcom/tencent/aai/exception/ClientExceptionType;


# instance fields
.field public final code:I

.field public final message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/tencent/aai/exception/ClientExceptionType;

    const/4 v1, -0x1

    const-string v2, "Unknown exception"

    const-string v3, "UNKNOWN_ERROR"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/tencent/aai/exception/ClientExceptionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/aai/exception/ClientExceptionType;->UNKNOWN_ERROR:Lcom/tencent/aai/exception/ClientExceptionType;

    new-instance v1, Lcom/tencent/aai/exception/ClientExceptionType;

    const/16 v2, -0x64

    const-string v3, "AudioRecord init failed"

    const-string v4, "AUDIO_RECORD_INIT_FAILED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/tencent/aai/exception/ClientExceptionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/tencent/aai/exception/ClientExceptionType;->AUDIO_RECORD_INIT_FAILED:Lcom/tencent/aai/exception/ClientExceptionType;

    new-instance v2, Lcom/tencent/aai/exception/ClientExceptionType;

    const/16 v3, -0x65

    const-string v4, "AudioRecord start failed"

    const-string v5, "AUDIO_RECORD_START_FAILED"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/tencent/aai/exception/ClientExceptionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/tencent/aai/exception/ClientExceptionType;->AUDIO_RECORD_START_FAILED:Lcom/tencent/aai/exception/ClientExceptionType;

    new-instance v3, Lcom/tencent/aai/exception/ClientExceptionType;

    const/16 v4, -0x66

    const-string v5, "AudioRecord multi start"

    const-string v6, "AUDIO_RECORD_MULTIPLE_START"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/tencent/aai/exception/ClientExceptionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/tencent/aai/exception/ClientExceptionType;->AUDIO_RECORD_MULTIPLE_START:Lcom/tencent/aai/exception/ClientExceptionType;

    new-instance v4, Lcom/tencent/aai/exception/ClientExceptionType;

    const/16 v5, -0x67

    const-string v6, "Audio recognize thread start failed"

    const-string v7, "AUDIO_RECOGNIZE_THREAD_START_FAILED"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, Lcom/tencent/aai/exception/ClientExceptionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/tencent/aai/exception/ClientExceptionType;->AUDIO_RECOGNIZE_THREAD_START_FAILED:Lcom/tencent/aai/exception/ClientExceptionType;

    new-instance v5, Lcom/tencent/aai/exception/ClientExceptionType;

    const/16 v6, -0x68

    const-string v7, "Audio source data is null"

    const-string v8, "AUDIO_SOURCE_DATA_NULL"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, Lcom/tencent/aai/exception/ClientExceptionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/tencent/aai/exception/ClientExceptionType;->AUDIO_SOURCE_DATA_NULL:Lcom/tencent/aai/exception/ClientExceptionType;

    new-instance v6, Lcom/tencent/aai/exception/ClientExceptionType;

    const/16 v7, -0x69

    const-string v8, "AudioRecognizeRequest is null"

    const-string v9, "AUDIO_RECOGNIZE_REQUEST_NULL"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v7, v8}, Lcom/tencent/aai/exception/ClientExceptionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/tencent/aai/exception/ClientExceptionType;->AUDIO_RECOGNIZE_REQUEST_NULL:Lcom/tencent/aai/exception/ClientExceptionType;

    new-instance v7, Lcom/tencent/aai/exception/ClientExceptionType;

    const/16 v8, -0x6a

    const-string v9, "Websocket network exception"

    const-string v10, "WEBSOCKET_NETWORK_FAILED"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v8, v9}, Lcom/tencent/aai/exception/ClientExceptionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/tencent/aai/exception/ClientExceptionType;->WEBSOCKET_NETWORK_FAILED:Lcom/tencent/aai/exception/ClientExceptionType;

    filled-new-array/range {v0 .. v7}, [Lcom/tencent/aai/exception/ClientExceptionType;

    move-result-object v0

    sput-object v0, Lcom/tencent/aai/exception/ClientExceptionType;->$VALUES:[Lcom/tencent/aai/exception/ClientExceptionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/aai/exception/ClientExceptionType;->code:I

    iput-object p4, p0, Lcom/tencent/aai/exception/ClientExceptionType;->message:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/aai/exception/ClientExceptionType;
    .locals 1

    const-class v0, Lcom/tencent/aai/exception/ClientExceptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/aai/exception/ClientExceptionType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/aai/exception/ClientExceptionType;
    .locals 1

    sget-object v0, Lcom/tencent/aai/exception/ClientExceptionType;->$VALUES:[Lcom/tencent/aai/exception/ClientExceptionType;

    invoke-virtual {v0}, [Lcom/tencent/aai/exception/ClientExceptionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/aai/exception/ClientExceptionType;

    return-object v0
.end method
