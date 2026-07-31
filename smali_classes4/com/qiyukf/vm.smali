.class Lcom/qiyukf/vm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/yd;


# instance fields
.field a:J

.field final synthetic b:Lcom/qiyukf/xm;


# direct methods
.method public constructor <init>(Lcom/qiyukf/xm;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/qiyukf/vm;->b:Lcom/qiyukf/xm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/qiyukf/vm;->a:J

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public onCancel(Lcom/qiyukf/xd;)V
    .locals 0

    return-void
.end method

.method public onExpire(Lcom/qiyukf/xd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/vm;->b:Lcom/qiyukf/xm;

    .line 2
    .line 3
    const/16 p2, -0xc9

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/qiyukf/b;->a(I)V

    .line 6
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
.end method

.method public onFail(Lcom/qiyukf/xd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/vm;->b:Lcom/qiyukf/xm;

    .line 2
    .line 3
    const/16 p2, -0xc9

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/qiyukf/b;->a(I)V

    .line 6
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
.end method

.method public onGetLength(Lcom/qiyukf/xd;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/qiyukf/vm;->a:J

    .line 2
    .line 3
    return-void
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
.end method

.method public onOK(Lcom/qiyukf/xd;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "after download file  , total coast time = "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/qiyukf/vm;->b:Lcom/qiyukf/xm;

    .line 16
    .line 17
    iget-wide v2, v2, Lcom/qiyukf/b;->c:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "MigrationImportTask"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/qiyukf/vm;->b:Lcom/qiyukf/xm;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/qiyukf/kp;->a()Lcom/qiyukf/kp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/qiyukf/wm;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lcom/qiyukf/wm;-><init>(Lcom/qiyukf/xm;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/qiyukf/kp;->a(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public onProgress(Lcom/qiyukf/xd;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    mul-long/2addr p2, v0

    .line 4
    iget-wide v0, p0, Lcom/qiyukf/vm;->a:J

    .line 5
    .line 6
    div-long/2addr p2, v0

    .line 7
    long-to-int p1, p2

    .line 8
    iget-object p2, p0, Lcom/qiyukf/vm;->b:Lcom/qiyukf/xm;

    .line 9
    .line 10
    const/16 p3, 0x64

    .line 11
    .line 12
    if-ge p1, p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, p3

    .line 16
    :goto_0
    const/4 p3, 0x3

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, p1, p3, v0}, Lcom/qiyukf/b;->a(IIZ)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public onStart(Lcom/qiyukf/xd;)V
    .locals 0

    return-void
.end method
