.class Lcom/qiyukf/module/log/UploadPulseService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/module/log/UploadPulseService;->startPulseService(Landroid/content/Context;Lcom/qiyukf/module/log/entry/TaskBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/module/log/UploadPulseService;

.field final synthetic val$end:J

.field final synthetic val$fileCount:[I

.field final synthetic val$fileSize:[J

.field final synthetic val$start:J

.field final synthetic val$stateInfoMap:Ljava/util/Map;

.field final synthetic val$taskId:Ljava/lang/String;

.field final synthetic val$uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/qiyukf/module/log/UploadPulseService;Ljava/lang/String;JJLjava/lang/String;[JLjava/util/Map;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/UploadPulseService$1;->this$0:Lcom/qiyukf/module/log/UploadPulseService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/module/log/UploadPulseService$1;->val$taskId:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/qiyukf/module/log/UploadPulseService$1;->val$start:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/qiyukf/module/log/UploadPulseService$1;->val$end:J

    .line 8
    .line 9
    iput-object p7, p0, Lcom/qiyukf/module/log/UploadPulseService$1;->val$uuid:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/qiyukf/module/log/UploadPulseService$1;->val$fileSize:[J

    .line 12
    .line 13
    iput-object p9, p0, Lcom/qiyukf/module/log/UploadPulseService$1;->val$stateInfoMap:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p10, p0, Lcom/qiyukf/module/log/UploadPulseService$1;->val$fileCount:[I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/UploadPulseService$1;->val$taskId:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/qiyukf/module/log/UploadPulseService$1;->val$start:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/qiyukf/module/log/UploadPulseService$1;->val$end:J

    .line 6
    .line 7
    new-instance v5, Lcom/qiyukf/module/log/UploadPulseService$1$1;

    .line 8
    .line 9
    invoke-direct {v5, p0}, Lcom/qiyukf/module/log/UploadPulseService$1$1;-><init>(Lcom/qiyukf/module/log/UploadPulseService$1;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/qiyukf/module/log/LogPulseClient;->findLogs(Ljava/lang/String;JJLcom/qiyukf/module/log/entry/FindLogCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
