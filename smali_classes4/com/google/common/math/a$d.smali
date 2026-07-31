.class public final Lcom/google/common/math/a$d;
.super Lcom/google/common/math/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public c:Lcom/google/common/math/a;
    .annotation runtime Lgl/a;
    .end annotation

    .annotation runtime Lyb/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(DD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "slope",
            "yIntercept"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/math/a;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/common/math/a$d;->a:D

    .line 3
    iput-wide p3, p0, Lcom/google/common/math/a$d;->b:D

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/common/math/a$d;->c:Lcom/google/common/math/a;

    return-void
.end method

.method public constructor <init>(DDLcom/google/common/math/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "slope",
            "yIntercept",
            "inverse"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/common/math/a;-><init>()V

    .line 6
    iput-wide p1, p0, Lcom/google/common/math/a$d;->a:D

    .line 7
    iput-wide p3, p0, Lcom/google/common/math/a$d;->b:D

    .line 8
    iput-object p5, p0, Lcom/google/common/math/a$d;->c:Lcom/google/common/math/a;

    return-void
.end method


# virtual methods
.method public c()Lcom/google/common/math/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/math/a$d;->c:Lcom/google/common/math/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/math/a$d;->j()Lcom/google/common/math/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/math/a$d;->c:Lcom/google/common/math/a;

    .line 10
    .line 11
    :cond_0
    return-object v0
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

.method public d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/math/a$d;->a:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/math/a$d;->a:D

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
.end method

.method public h(D)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/common/math/a$d;->a:D

    .line 2
    .line 3
    mul-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lcom/google/common/math/a$d;->b:D

    .line 5
    .line 6
    add-double/2addr p1, v0

    .line 7
    return-wide p1
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

.method public final j()Lcom/google/common/math/a;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/common/math/a$d;->a:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v3, Lcom/google/common/math/a$d;

    .line 10
    .line 11
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    div-double/2addr v4, v0

    .line 14
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 15
    .line 16
    iget-wide v8, p0, Lcom/google/common/math/a$d;->b:D

    .line 17
    .line 18
    mul-double/2addr v8, v6

    .line 19
    div-double v6, v8, v0

    .line 20
    .line 21
    move-object v8, p0

    .line 22
    invoke-direct/range {v3 .. v8}, Lcom/google/common/math/a$d;-><init>(DDLcom/google/common/math/a;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    move-object v8, p0

    .line 27
    new-instance v0, Lcom/google/common/math/a$e;

    .line 28
    .line 29
    iget-wide v1, v8, Lcom/google/common/math/a$d;->b:D

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p0}, Lcom/google/common/math/a$e;-><init>(DLcom/google/common/math/a;)V

    .line 32
    .line 33
    .line 34
    return-object v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/common/math/a$d;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/common/math/a$d;->b:D

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "y = %g * x + %g"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
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
.end method
