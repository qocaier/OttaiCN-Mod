.class public Lcom/tencent/aai/config/ClientConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static AudioRecognizeWriteTimeout:I = 0x1388

.field private static audioRecognizeConnectTimeout:I = 0xbb8

.field private static audioRecognizeSliceTimeout:I = 0x1388


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAudioRecognizeConnectTimeout()I
    .locals 1

    sget v0, Lcom/tencent/aai/config/ClientConfiguration;->audioRecognizeConnectTimeout:I

    return v0
.end method

.method public static getAudioRecognizeReadTimeout()I
    .locals 1

    sget v0, Lcom/tencent/aai/config/ClientConfiguration;->audioRecognizeSliceTimeout:I

    return v0
.end method

.method public static getAudioRecognizeSliceTimeout()I
    .locals 1

    sget v0, Lcom/tencent/aai/config/ClientConfiguration;->audioRecognizeSliceTimeout:I

    return v0
.end method

.method public static getAudioRecognizeWriteTimeout()I
    .locals 1

    sget v0, Lcom/tencent/aai/config/ClientConfiguration;->AudioRecognizeWriteTimeout:I

    return v0
.end method

.method public static setAudioRecognizeConnectTimeout(I)V
    .locals 1

    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_0

    const/16 v0, 0x2710

    if-gt p0, v0, :cond_0

    sput p0, Lcom/tencent/aai/config/ClientConfiguration;->audioRecognizeConnectTimeout:I

    :cond_0
    return-void
.end method

.method public static setAudioRecognizeSliceTimeout(I)V
    .locals 1

    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_0

    const/16 v0, 0x2710

    if-gt p0, v0, :cond_0

    sput p0, Lcom/tencent/aai/config/ClientConfiguration;->audioRecognizeSliceTimeout:I

    :cond_0
    return-void
.end method

.method public static setAudioRecognizeWriteTimeout(I)V
    .locals 1

    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_0

    const/16 v0, 0x2710

    if-gt p0, v0, :cond_0

    sput p0, Lcom/tencent/aai/config/ClientConfiguration;->AudioRecognizeWriteTimeout:I

    :cond_0
    return-void
.end method
