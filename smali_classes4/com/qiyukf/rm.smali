.class Lcom/qiyukf/rm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/v90;


# instance fields
.field final synthetic a:Lcom/qiyukf/tm;


# direct methods
.method public constructor <init>(Lcom/qiyukf/tm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/rm;->a:Lcom/qiyukf/tm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 26
    .line 27
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 6
    iget-object p1, p0, Lcom/qiyukf/rm;->a:Lcom/qiyukf/tm;

    const/16 p2, -0x68

    invoke-virtual {p1, p2}, Lcom/qiyukf/b;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/Object;JJ)V
    .locals 2

    const-wide/16 v0, 0x64

    mul-long/2addr p2, v0

    .line 2
    div-long/2addr p2, p4

    long-to-int p1, p2

    const/16 p2, 0x5f

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/qiyukf/rm;->a:Lcom/qiyukf/tm;

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p3, p4}, Lcom/qiyukf/b;->a(IIZ)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "after upload file  , coast total time  =  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/qiyukf/rm;->a:Lcom/qiyukf/tm;

    iget-wide v2, v2, Lcom/qiyukf/b;->c:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MigrationExportTask"

    invoke-static {v0, p1}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/qiyukf/rm;->a:Lcom/qiyukf/tm;

    invoke-static {p1, p2}, Lcom/qiyukf/tm;->a(Lcom/qiyukf/tm;Ljava/lang/String;)V

    return-void
.end method
