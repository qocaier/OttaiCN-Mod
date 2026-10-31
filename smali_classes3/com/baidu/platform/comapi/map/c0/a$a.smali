.class public Lcom/baidu/platform/comapi/map/c0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/c0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/baidu/platform/comapi/map/c0/a$b;

.field public b:Lcom/baidu/platform/comapi/map/c0/a$b;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/c0/a$b;Lcom/baidu/platform/comapi/map/c0/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/c0/a$a;->a:Lcom/baidu/platform/comapi/map/c0/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/c0/a$a;->b:Lcom/baidu/platform/comapi/map/c0/a$b;

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
.end method

.method public static a(Landroid/view/MotionEvent;)Lcom/baidu/platform/comapi/map/c0/a$a;
    .locals 9

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 5
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    .line 6
    new-instance v2, Lcom/baidu/platform/comapi/map/c0/a$a;

    new-instance v4, Lcom/baidu/platform/comapi/map/c0/a$b;

    float-to-double v5, v1

    float-to-double v0, v0

    invoke-direct {v4, v5, v6, v0, v1}, Lcom/baidu/platform/comapi/map/c0/a$b;-><init>(DD)V

    new-instance v0, Lcom/baidu/platform/comapi/map/c0/a$b;

    float-to-double v5, v3

    float-to-double v7, p0

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/baidu/platform/comapi/map/c0/a$b;-><init>(DD)V

    invoke-direct {v2, v4, v0}, Lcom/baidu/platform/comapi/map/c0/a$a;-><init>(Lcom/baidu/platform/comapi/map/c0/a$b;Lcom/baidu/platform/comapi/map/c0/a$b;)V

    return-object v2
.end method


# virtual methods
.method public a()Lcom/baidu/platform/comapi/map/c0/a$b;
    .locals 11

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/map/c0/a$b;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c0/a$a;->a:Lcom/baidu/platform/comapi/map/c0/a$b;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/c0/a$b;->a:D

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/c0/a$a;->b:Lcom/baidu/platform/comapi/map/c0/a$b;

    iget-wide v5, v4, Lcom/baidu/platform/comapi/map/c0/a$b;->a:D

    add-double/2addr v2, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v5

    iget-wide v7, v1, Lcom/baidu/platform/comapi/map/c0/a$b;->b:D

    iget-wide v9, v4, Lcom/baidu/platform/comapi/map/c0/a$b;->b:D

    add-double/2addr v7, v9

    div-double/2addr v7, v5

    invoke-direct {v0, v2, v3, v7, v8}, Lcom/baidu/platform/comapi/map/c0/a$b;-><init>(DD)V

    return-object v0
.end method

.method public b()D
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/a$a;->a:Lcom/baidu/platform/comapi/map/c0/a$b;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/baidu/platform/comapi/map/c0/a$b;->a:D

    .line 4
    .line 5
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/c0/a$a;->b:Lcom/baidu/platform/comapi/map/c0/a$b;

    .line 6
    .line 7
    iget-wide v4, v3, Lcom/baidu/platform/comapi/map/c0/a$b;->a:D

    .line 8
    .line 9
    sub-double/2addr v1, v4

    .line 10
    mul-double/2addr v1, v1

    .line 11
    iget-wide v4, v0, Lcom/baidu/platform/comapi/map/c0/a$b;->b:D

    .line 12
    .line 13
    iget-wide v6, v3, Lcom/baidu/platform/comapi/map/c0/a$b;->b:D

    .line 14
    .line 15
    sub-double/2addr v4, v6

    .line 16
    mul-double/2addr v4, v4

    .line 17
    add-double/2addr v1, v4

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public c()Lcom/baidu/platform/comapi/map/c0/a$d;
    .locals 9

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/map/c0/a$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c0/a$a;->b:Lcom/baidu/platform/comapi/map/c0/a$b;

    .line 4
    .line 5
    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/c0/a$b;->a:D

    .line 6
    .line 7
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/c0/a$a;->a:Lcom/baidu/platform/comapi/map/c0/a$b;

    .line 8
    .line 9
    iget-wide v5, v4, Lcom/baidu/platform/comapi/map/c0/a$b;->a:D

    .line 10
    .line 11
    sub-double/2addr v2, v5

    .line 12
    iget-wide v5, v1, Lcom/baidu/platform/comapi/map/c0/a$b;->b:D

    .line 13
    .line 14
    iget-wide v7, v4, Lcom/baidu/platform/comapi/map/c0/a$b;->b:D

    .line 15
    .line 16
    sub-double/2addr v5, v7

    .line 17
    invoke-direct {v0, v2, v3, v5, v6}, Lcom/baidu/platform/comapi/map/c0/a$d;-><init>(DD)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/baidu/platform/comapi/map/c0/a$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "  a : "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c0/a$a;->a:Lcom/baidu/platform/comapi/map/c0/a$b;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/c0/a$b;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " b : "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c0/a$a;->b:Lcom/baidu/platform/comapi/map/c0/a$b;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/c0/a$b;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
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
