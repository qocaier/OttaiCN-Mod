.class public Lcom/tencent/aai/log/AAILogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static enableDebug:Z = true

.field private static enableError:Z = true

.field private static enableInfo:Z = true

.field private static enableWarn:Z = true

.field private static listener:Lcom/tencent/aai/log/LoggerListener;


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

.method public static debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/tencent/aai/log/AAILogger;->enableDebug:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/aai/log/AAILogger;->enableInfo:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/aai/log/AAILogger;->enableWarn:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/aai/log/AAILogger;->enableError:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/tencent/aai/log/AAILogger;->logOutput(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static disableDebug()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/aai/log/AAILogger;->enableDebug:Z

    return-void
.end method

.method public static disableError()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/aai/log/AAILogger;->enableError:Z

    return-void
.end method

.method public static disableInfo()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/aai/log/AAILogger;->enableInfo:Z

    return-void
.end method

.method public static disableWarn()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/aai/log/AAILogger;->enableWarn:Z

    return-void
.end method

.method public static enableDebug()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/aai/log/AAILogger;->enableDebug:Z

    sput-boolean v0, Lcom/tencent/aai/log/AAILogger;->enableInfo:Z

    sput-boolean v0, Lcom/tencent/aai/log/AAILogger;->enableWarn:Z

    sput-boolean v0, Lcom/tencent/aai/log/AAILogger;->enableError:Z

    return-void
.end method

.method public static enableError()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/aai/log/AAILogger;->enableError:Z

    return-void
.end method

.method public static enableInfo()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/aai/log/AAILogger;->enableInfo:Z

    sput-boolean v0, Lcom/tencent/aai/log/AAILogger;->enableWarn:Z

    sput-boolean v0, Lcom/tencent/aai/log/AAILogger;->enableError:Z

    return-void
.end method

.method public static enableWarn()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/aai/log/AAILogger;->enableWarn:Z

    sput-boolean v0, Lcom/tencent/aai/log/AAILogger;->enableError:Z

    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/tencent/aai/log/AAILogger;->enableError:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/tencent/aai/log/AAILogger;->logOutput(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static info(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/tencent/aai/log/AAILogger;->enableInfo:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/aai/log/AAILogger;->enableWarn:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/aai/log/AAILogger;->enableError:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/tencent/aai/log/AAILogger;->logOutput(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static logOutput(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/tencent/aai/log/AAILogger;->listener:Lcom/tencent/aai/log/LoggerListener;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/tencent/aai/log/LoggerListener;->onLogInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setLoggerListener(Lcom/tencent/aai/log/LoggerListener;)V
    .locals 0

    sput-object p0, Lcom/tencent/aai/log/AAILogger;->listener:Lcom/tencent/aai/log/LoggerListener;

    return-void
.end method

.method public static warn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/tencent/aai/log/AAILogger;->enableWarn:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/aai/log/AAILogger;->enableError:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/tencent/aai/log/AAILogger;->logOutput(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
