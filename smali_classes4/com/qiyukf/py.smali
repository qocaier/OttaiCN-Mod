.class public Lcom/qiyukf/py;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/qiyukf/py;

.field public static final d:Lcom/qiyukf/py;

.field public static final e:Lcom/qiyukf/py;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/qiyukf/py;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/qiyukf/py;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/qiyukf/py;->c:Lcom/qiyukf/py;

    .line 10
    .line 11
    new-instance v0, Lcom/qiyukf/py;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/16 v3, 0xf

    .line 15
    .line 16
    invoke-direct {v0, v1, v3}, Lcom/qiyukf/py;-><init>(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/qiyukf/py;->d:Lcom/qiyukf/py;

    .line 20
    .line 21
    new-instance v0, Lcom/qiyukf/py;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/qiyukf/py;-><init>(II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/qiyukf/py;->e:Lcom/qiyukf/py;

    .line 29
    .line 30
    return-void
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
    .line 85
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/qiyukf/py;->a:I

    .line 3
    iput p2, p0, Lcom/qiyukf/py;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/qiyukf/py;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget v0, p1, Lcom/qiyukf/py;->a:I

    iput v0, p0, Lcom/qiyukf/py;->a:I

    .line 6
    iget p1, p1, Lcom/qiyukf/py;->b:I

    iput p1, p0, Lcom/qiyukf/py;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/py;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/qiyukf/py;->a:I

    .line 6
    .line 7
    return v0
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

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/py;->a:I

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
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/py;->b:I

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
.end method
