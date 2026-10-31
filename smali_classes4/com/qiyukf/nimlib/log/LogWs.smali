.class public Lcom/qiyukf/nimlib/log/LogWs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/log/LogWs$Config;
    }
.end annotation


# static fields
.field private static config:Lcom/qiyukf/nimlib/log/LogWs$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/log/LogWs$Config;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/qiyukf/nimlib/log/LogWs$Config;-><init>(Lcom/qiyukf/nimlib/log/LogWs$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/qiyukf/nimlib/log/LogWs;->config:Lcom/qiyukf/nimlib/log/LogWs$Config;

    .line 8
    .line 9
    return-void
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
.end method

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
    .line 21
    .line 22
.end method

.method public static getObserver()Lcom/qiyukf/nimlib/sdk/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/log/LogWs;->config:Lcom/qiyukf/nimlib/log/LogWs$Config;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/LogWs$Config;->access$200(Lcom/qiyukf/nimlib/log/LogWs$Config;)Lcom/qiyukf/nimlib/sdk/Observer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public static isEnable()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/log/LogWs;->config:Lcom/qiyukf/nimlib/log/LogWs$Config;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/LogWs$Config;->access$100(Lcom/qiyukf/nimlib/log/LogWs$Config;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public static sendLog(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/log/LogWs;->config:Lcom/qiyukf/nimlib/log/LogWs$Config;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/LogWs$Config;->access$200(Lcom/qiyukf/nimlib/log/LogWs$Config;)Lcom/qiyukf/nimlib/sdk/Observer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/qiyukf/nimlib/log/LogWs;->config:Lcom/qiyukf/nimlib/log/LogWs$Config;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/LogWs$Config;->access$200(Lcom/qiyukf/nimlib/log/LogWs$Config;)Lcom/qiyukf/nimlib/sdk/Observer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p0}, Lcom/qiyukf/nimlib/sdk/Observer;->onEvent(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
