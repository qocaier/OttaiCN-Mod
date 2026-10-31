.class public Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;",
        ">;"
    }
.end annotation


# instance fields
.field private hitInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/search/model/RecordHitInfo;",
            ">;"
        }
    .end annotation
.end field

.field private message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

.field private final query:Ljava/lang/String;

.field private final record:Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->record:Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->query:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public cloneHitInfo()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/search/model/RecordHitInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->getHitInfo()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->hitInfo:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->hitInfo:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/qiyukf/nimlib/sdk/search/model/RecordHitInfo;

    .line 32
    .line 33
    new-instance v3, Lcom/qiyukf/nimlib/sdk/search/model/RecordHitInfo;

    .line 34
    .line 35
    iget v4, v2, Lcom/qiyukf/nimlib/sdk/search/model/RecordHitInfo;->start:I

    .line 36
    .line 37
    iget v2, v2, Lcom/qiyukf/nimlib/sdk/search/model/RecordHitInfo;->end:I

    .line 38
    .line 39
    invoke-direct {v3, v4, v2}, Lcom/qiyukf/nimlib/sdk/search/model/RecordHitInfo;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
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
.end method

.method public compareTo(Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;)I
    .locals 4

    .line 2
    iget-object p1, p1, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->record:Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;

    iget-wide v0, p1, Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;->time:J

    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->record:Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;

    iget-wide v2, p1, Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;->time:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->compareTo(Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;)I

    move-result p1

    return p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->record:Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;

    .line 2
    .line 3
    iget v0, v0, Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;->count:I

    .line 4
    .line 5
    return v0
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

.method public getHitInfo()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/search/model/RecordHitInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->hitInfo:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/qiyukf/pw$b;->a:Lcom/qiyukf/pw;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->getText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->query:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/qiyukf/pw;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->getText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->query:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/qiyukf/pw;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->hitInfo:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/qiyukf/pw$a;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->hitInfo:Ljava/util/List;

    .line 63
    .line 64
    new-instance v3, Lcom/qiyukf/nimlib/sdk/search/model/RecordHitInfo;

    .line 65
    .line 66
    iget v4, v1, Lcom/qiyukf/pw$a;->a:I

    .line 67
    .line 68
    iget v1, v1, Lcom/qiyukf/pw$a;->b:I

    .line 69
    .line 70
    invoke-direct {v3, v4, v1}, Lcom/qiyukf/nimlib/sdk/search/model/RecordHitInfo;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->hitInfo:Ljava/util/List;

    .line 78
    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public getMessage()Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->record:Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;->dataid:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->queryMessageBySeqId(J)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getRecord()Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->record:Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->record:Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;->id:Ljava/lang/String;

    .line 4
    .line 5
    sget v1, Lcom/qiyukf/jp;->c:I

    .line 6
    .line 7
    const-string v1, "_"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "getSessionIdFromNIMRecordId error, e="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "MsgIndexHelper"

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object v3
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
.end method

.method public getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->record:Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;->id:Ljava/lang/String;

    .line 4
    .line 5
    sget v1, Lcom/qiyukf/jp;->c:I

    .line 6
    .line 7
    const-string v1, "_"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "getSessionTypeFromNIMRecordId error, e="

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "MsgIndexHelper"

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object v3
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
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->record:Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;->content:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
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

.method public getTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->record:Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;->time:J

    .line 4
    .line 5
    return-wide v0
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->record:Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;->toString()Ljava/lang/String;

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
