.class public final Lkotlin/time/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkotlin/time/i$b;->a:J

    .line 5
    .line 6
    iput p3, p0, Lkotlin/time/i$b;->b:I

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
.end method


# virtual methods
.method public a()Lkotlin/time/Instant;
    .locals 5
    .annotation build Lsq/l;
    .end annotation

    .line 1
    iget-wide v0, p0, Lkotlin/time/i$b;->a:J

    .line 2
    .line 3
    sget-object v2, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$a;

    .line 4
    .line 5
    invoke-virtual {v2}, Lkotlin/time/Instant$a;->h()Lkotlin/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lkotlin/time/Instant;->getEpochSeconds()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v0, v0, v3

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    iget-wide v0, p0, Lkotlin/time/i$b;->a:J

    .line 18
    .line 19
    invoke-virtual {v2}, Lkotlin/time/Instant$a;->g()Lkotlin/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lkotlin/time/Instant;->getEpochSeconds()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    cmp-long v0, v0, v3

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-wide v0, p0, Lkotlin/time/i$b;->a:J

    .line 33
    .line 34
    iget v3, p0, Lkotlin/time/i$b;->b:I

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1, v3}, Lkotlin/time/Instant$a;->b(JI)Lkotlin/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    return-object v0
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
.end method

.method public b()Lkotlin/time/Instant;
    .locals 5
    .annotation build Lsq/k;
    .end annotation

    .line 1
    iget-wide v0, p0, Lkotlin/time/i$b;->a:J

    .line 2
    .line 3
    sget-object v2, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$a;

    .line 4
    .line 5
    invoke-virtual {v2}, Lkotlin/time/Instant$a;->h()Lkotlin/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lkotlin/time/Instant;->getEpochSeconds()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v0, v0, v3

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lkotlin/time/i$b;->a:J

    .line 18
    .line 19
    invoke-virtual {v2}, Lkotlin/time/Instant$a;->g()Lkotlin/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lkotlin/time/Instant;->getEpochSeconds()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    cmp-long v0, v0, v3

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    iget-wide v0, p0, Lkotlin/time/i$b;->a:J

    .line 32
    .line 33
    iget v3, p0, Lkotlin/time/i$b;->b:I

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1, v3}, Lkotlin/time/Instant$a;->b(JI)Lkotlin/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Lkotlin/time/InstantFormatException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "The parsed date is outside the range representable by Instant (Unix epoch second "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v2, p0, Lkotlin/time/i$b;->a:J

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x29

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Lkotlin/time/InstantFormatException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
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
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/i$b;->a:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/time/i$b;->b:I

    .line 2
    .line 3
    return v0
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
.end method
