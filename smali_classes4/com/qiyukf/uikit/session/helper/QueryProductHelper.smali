.class public Lcom/qiyukf/uikit/session/helper/QueryProductHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_PAGE_SIZE:Ljava/lang/String; = "pageSize"

.field private static final KEY_QUERY_TYPE:Ljava/lang/String; = "queryType"

.field private static final KEY_REQUEST_URL:Ljava/lang/String; = "requestUrl"

.field private static final KEY_SEARCH_BOX_DISPLAY:Ljava/lang/String; = "searchBoxDisplay"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static showQueryProductDialog(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 6

    .line 1
    const-string v0, "queryType"

    .line 2
    .line 3
    const-string v1, "searchBoxDisplay"

    .line 4
    .line 5
    :try_start_0
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {p1}, Lcom/qiyukf/di;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const-string v2, "pageSize"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v4, "requestUrl"

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v3

    .line 38
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :cond_1
    move p1, v3

    .line 49
    move v3, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p1, 0x5

    .line 52
    move-object v4, v2

    .line 53
    move v2, p1

    .line 54
    move p1, v3

    .line 55
    :goto_1
    new-instance v0, Lcom/qiyukf/unicorn/protocol/attach/notification/QueryProductRequestAttachment;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/QueryProductRequestAttachment;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2, p3}, Lcom/qiyukf/unicorn/protocol/attach/notification/QueryProductRequestAttachment;->setSessionId(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/protocol/attach/notification/QueryProductRequestAttachment;->setPageSize(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lcom/qiyukf/unicorn/protocol/attach/notification/QueryProductRequestAttachment;->setRequestUrl(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lcom/qiyukf/unicorn/protocol/attach/notification/QueryProductRequestAttachment;->setSearchBoxDisplay(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/QueryProductRequestAttachment;->setQueryType(I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;

    .line 76
    .line 77
    invoke-direct {p1, p0, v0}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;-><init>(Landroid/content/Context;Lcom/qiyukf/unicorn/protocol/attach/notification/QueryProductRequestAttachment;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception p0

    .line 85
    const-string p1, "QueryProductHelper"

    .line 86
    .line 87
    const-string p2, "showQueryProductDialog"

    .line 88
    .line 89
    invoke-static {p1, p2, p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void
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
.end method
