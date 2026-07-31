.class Lcom/qiyukf/nimlib/log/LogWs$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/log/LogWs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field private isEnable:Z

.field private observer:Lcom/qiyukf/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/log/LogWs$Config;->isEnable:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/qiyukf/nimlib/log/LogWs$Config;->observer:Lcom/qiyukf/nimlib/sdk/Observer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qiyukf/nimlib/log/LogWs$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/nimlib/log/LogWs$Config;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/qiyukf/nimlib/log/LogWs$Config;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/nimlib/log/LogWs$Config;->isEnable:Z

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

.method public static synthetic access$200(Lcom/qiyukf/nimlib/log/LogWs$Config;)Lcom/qiyukf/nimlib/sdk/Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/log/LogWs$Config;->observer:Lcom/qiyukf/nimlib/sdk/Observer;

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
