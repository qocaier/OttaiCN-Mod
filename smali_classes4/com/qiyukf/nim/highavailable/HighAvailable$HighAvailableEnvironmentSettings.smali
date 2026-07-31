.class public Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nim/highavailable/HighAvailable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HighAvailableEnvironmentSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings$HttpDnsState;
    }
.end annotation


# static fields
.field private static final BUSINESS_PUBLIC_VERSION_LENGTH:I = 0x80

.field private static final BUSINESS_TOKEN_LENGTH:I = 0x80

.field private static final BUSINESS_TYPE_LENGTH:I = 0x20

.field private static final DATA_PATH_LENGTH:I = 0x400

.field private static final LOG_PATH_LENGTH:I = 0x400


# instance fields
.field private final appdataPath:Ljava/lang/String;

.field private final businessPublicVersion:Ljava/lang/String;

.field private final businessToken:Ljava/lang/String;

.field private final businessType:Ljava/lang/String;

.field private final clientType:I

.field private final enableHttpDns:I

.field private final internalVersion:I

.field private final logPath:Ljava/lang/String;

.field private final protocolVersion:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-gt v0, v1, :cond_4

    .line 13
    .line 14
    if-eqz p3, :cond_3

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x80

    .line 21
    .line 22
    if-gt v0, v1, :cond_3

    .line 23
    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gt v0, v1, :cond_2

    .line 31
    .line 32
    if-eqz p8, :cond_1

    .line 33
    .line 34
    invoke-virtual {p8}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x400

    .line 39
    .line 40
    if-gt v0, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p8}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gt v0, v1, :cond_0

    .line 47
    .line 48
    iput p1, p0, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;->enableHttpDns:I

    .line 49
    .line 50
    iput-object p2, p0, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;->businessType:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p3, p0, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;->businessToken:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p4, p0, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;->businessPublicVersion:Ljava/lang/String;

    .line 55
    .line 56
    iput p5, p0, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;->internalVersion:I

    .line 57
    .line 58
    iput p6, p0, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;->protocolVersion:I

    .line 59
    .line 60
    iput p7, p0, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;->clientType:I

    .line 61
    .line 62
    iput-object p8, p0, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;->appdataPath:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p9, p0, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;->logPath:Ljava/lang/String;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string p3, "logPath length invalid: "

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string p3, "appdataPath length invalid: "

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string p3, "businessPublicVersion length invalid: "

    .line 121
    .line 122
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string p4, "businessToken length invalid: "

    .line 144
    .line 145
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    new-instance p3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string p4, "businessType length invalid: "

    .line 167
    .line 168
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method

.method public static synthetic access$100(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;->enableHttpDns:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$200(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;->businessType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$300(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;->businessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$400(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;->businessPublicVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$500(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;->internalVersion:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$600(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;->protocolVersion:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$700(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;->clientType:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$800(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;->appdataPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$900(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;->logPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
