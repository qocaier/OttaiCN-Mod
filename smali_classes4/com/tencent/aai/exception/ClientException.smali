.class public Lcom/tencent/aai/exception/ClientException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private code:I

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/tencent/aai/exception/ClientException;->code:I

    iput-object p2, p0, Lcom/tencent/aai/exception/ClientException;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/aai/exception/ClientExceptionType;)V
    .locals 1

    .line 2
    iget v0, p1, Lcom/tencent/aai/exception/ClientExceptionType;->code:I

    iget-object p1, p1, Lcom/tencent/aai/exception/ClientExceptionType;->message:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/tencent/aai/exception/ClientException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/aai/exception/ClientExceptionType;Ljava/lang/String;)V
    .locals 0

    .line 3
    iget p1, p1, Lcom/tencent/aai/exception/ClientExceptionType;->code:I

    invoke-direct {p0, p1, p2}, Lcom/tencent/aai/exception/ClientException;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/aai/exception/ClientException;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/aai/exception/ClientException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/aai/exception/ClientException;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/aai/exception/ClientException;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
