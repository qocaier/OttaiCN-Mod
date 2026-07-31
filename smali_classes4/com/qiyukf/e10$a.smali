.class final enum Lcom/qiyukf/e10$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/e10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/e10$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lcom/qiyukf/e10$a;

.field public static final enum i:Lcom/qiyukf/e10$a;

.field public static final enum j:Lcom/qiyukf/e10$a;

.field private static final synthetic k:[Lcom/qiyukf/e10$a;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/qiyukf/e10$a;

    .line 2
    .line 3
    sget-object v5, Lcom/qiyukf/k10;->a:Ljava/util/List;

    .line 4
    .line 5
    sget-object v7, Lcom/qiyukf/k10;->c:Ljava/util/List;

    .line 6
    .line 7
    const-string v9, "https://imtest4.netease.im/test/"

    .line 8
    .line 9
    const-string v10, "https://imtest6.netease.im:8012/"

    .line 10
    .line 11
    const-string v1, "TEST"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "t"

    .line 15
    .line 16
    const-string v4, "link.chatnos.com:8080"

    .line 17
    .line 18
    const-string v6, "https://lbs-qiyu.netease.im/lbs/conf.jsp?devflag=qyonline"

    .line 19
    .line 20
    const-string v8, "https://dr.netease.im/1.gif"

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/qiyukf/e10$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/qiyukf/e10$a;->h:Lcom/qiyukf/e10$a;

    .line 26
    .line 27
    new-instance v8, Lcom/qiyukf/e10$a;

    .line 28
    .line 29
    sget-object v13, Lcom/qiyukf/k10;->b:Ljava/util/List;

    .line 30
    .line 31
    sget-object v15, Lcom/qiyukf/k10;->d:Ljava/util/List;

    .line 32
    .line 33
    const-string v17, "https://imtest4.netease.im/test/"

    .line 34
    .line 35
    const-string v18, "https://imtest6.netease.im:8012/"

    .line 36
    .line 37
    const-string v9, "PRE_REL"

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    const-string v11, "p"

    .line 41
    .line 42
    const-string v12, "link.netease.im:8080"

    .line 43
    .line 44
    const-string v14, "https://lbs.netease.im/lbs/conf.jsp"

    .line 45
    .line 46
    const-string v16, "https://imtest.netease.im/1.gif"

    .line 47
    .line 48
    invoke-direct/range {v8 .. v18}, Lcom/qiyukf/e10$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v12, v8

    .line 52
    sput-object v12, Lcom/qiyukf/e10$a;->i:Lcom/qiyukf/e10$a;

    .line 53
    .line 54
    new-instance v1, Lcom/qiyukf/e10$a;

    .line 55
    .line 56
    const-string v10, "https://imtest4.netease.im/test/"

    .line 57
    .line 58
    const-string v11, "https://imtest6.netease.im:8012/"

    .line 59
    .line 60
    const-string v2, "REL"

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    const-string v4, "r"

    .line 64
    .line 65
    move-object v6, v5

    .line 66
    const-string v5, "link.chatnos.com:8080"

    .line 67
    .line 68
    move-object v8, v7

    .line 69
    const-string v7, "https://lbs-qiyu.netease.im/lbs/conf.jsp?devflag=qyonline"

    .line 70
    .line 71
    const-string v9, "https://dr.netease.im/1.gif"

    .line 72
    .line 73
    invoke-direct/range {v1 .. v11}, Lcom/qiyukf/e10$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v1, Lcom/qiyukf/e10$a;->j:Lcom/qiyukf/e10$a;

    .line 77
    .line 78
    filled-new-array {v0, v12, v1}, [Lcom/qiyukf/e10$a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/qiyukf/e10$a;->k:[Lcom/qiyukf/e10$a;

    .line 83
    .line 84
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/qiyukf/e10$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/qiyukf/e10$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/qiyukf/e10$a;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/qiyukf/e10$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/qiyukf/e10$a;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/qiyukf/e10$a;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/qiyukf/e10$a;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
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
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/e10$a;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/e10$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/qiyukf/e10$a;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/qiyukf/e10$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/e10$a;->k:[Lcom/qiyukf/e10$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/qiyukf/e10$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/qiyukf/e10$a;

    .line 8
    .line 9
    return-object v0
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
