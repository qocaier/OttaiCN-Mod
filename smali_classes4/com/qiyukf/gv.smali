.class public Lcom/qiyukf/gv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/h1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/gv$a;
    }
.end annotation


# instance fields
.field private a:Lcom/qiyukf/gv$a;

.field private content:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/j1;
        value = "content"
    .end annotation
.end field

.field private popupEvaluate:I
    .annotation runtime Lcom/qiyukf/j1;
        value = "popupEvaluate"
    .end annotation
.end field

.field private prompt:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/j1;
        value = "prompt"
    .end annotation
.end field

.field private sessionEndTime:J
    .annotation runtime Lcom/qiyukf/j1;
        value = "sessionEndTime"
    .end annotation
.end field

.field private sessionId:J
    .annotation runtime Lcom/qiyukf/j1;
        value = "sessionId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public a()Lcom/qiyukf/gv$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/gv;->content:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/di;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/qiyukf/gv$a;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/qiyukf/gv$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/qiyukf/gv;->a:Lcom/qiyukf/gv$a;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/qiyukf/i1;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/gv;->a:Lcom/qiyukf/gv$a;

    .line 20
    .line 21
    return-object v0
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
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/gv;->prompt:Ljava/lang/String;

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

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/gv;->sessionEndTime:J

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

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/gv;->sessionId:J

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

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/gv;->popupEvaluate:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
