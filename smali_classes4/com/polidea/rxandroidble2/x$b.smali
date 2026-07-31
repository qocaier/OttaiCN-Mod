.class public Lcom/polidea/rxandroidble2/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Lcom/polidea/rxandroidble2/x$b;

.field public static final d:Lcom/polidea/rxandroidble2/x$b;

.field public static final e:Lcom/polidea/rxandroidble2/x$b;

.field public static final f:Lcom/polidea/rxandroidble2/x$b;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/polidea/rxandroidble2/x$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "STATE_ON"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/polidea/rxandroidble2/x$b;-><init>(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/polidea/rxandroidble2/x$b;->c:Lcom/polidea/rxandroidble2/x$b;

    .line 10
    .line 11
    new-instance v0, Lcom/polidea/rxandroidble2/x$b;

    .line 12
    .line 13
    const-string v1, "STATE_OFF"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2, v1}, Lcom/polidea/rxandroidble2/x$b;-><init>(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/polidea/rxandroidble2/x$b;->d:Lcom/polidea/rxandroidble2/x$b;

    .line 20
    .line 21
    new-instance v0, Lcom/polidea/rxandroidble2/x$b;

    .line 22
    .line 23
    const-string v1, "STATE_TURNING_ON"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/polidea/rxandroidble2/x$b;-><init>(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/polidea/rxandroidble2/x$b;->e:Lcom/polidea/rxandroidble2/x$b;

    .line 29
    .line 30
    new-instance v0, Lcom/polidea/rxandroidble2/x$b;

    .line 31
    .line 32
    const-string v1, "STATE_TURNING_OFF"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lcom/polidea/rxandroidble2/x$b;-><init>(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/polidea/rxandroidble2/x$b;->f:Lcom/polidea/rxandroidble2/x$b;

    .line 38
    .line 39
    return-void
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

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/polidea/rxandroidble2/x$b;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/polidea/rxandroidble2/x$b;->b:Ljava/lang/String;

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


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/polidea/rxandroidble2/x$b;->a:Z

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
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/polidea/rxandroidble2/x$b;->b:Ljava/lang/String;

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
.end method
