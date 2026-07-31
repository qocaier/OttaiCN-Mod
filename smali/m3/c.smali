.class public Lm3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/b;


# static fields
.field public static final d:I = 0x1


# instance fields
.field public a:Lr4/b;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lm3/c;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lm3/c;->c:Z

    .line 8
    .line 9
    return-void
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
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lm3/c;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    new-instance v1, Lr4/b;

    .line 10
    .line 11
    invoke-direct {v1}, Lr4/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lm3/c;->a:Lr4/b;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lr4/b;->a(Landroid/content/Context;Lr4/b$b;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    iput-boolean p1, p0, Lm3/c;->c:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lm3/c;->b:Z

    .line 29
    .line 30
    :cond_2
    iget-boolean p1, p0, Lm3/c;->c:Z

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "isSupported"

    .line 37
    .line 38
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "getOAID"

    .line 43
    .line 44
    invoke-static {v1, p1}, Lo3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Lm3/c;->c:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lm3/c;->a:Lr4/b;

    .line 52
    .line 53
    invoke-virtual {p1}, Lr4/b;->l()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lm3/c;->a:Lr4/b;

    .line 60
    .line 61
    invoke-virtual {p1}, Lr4/b;->h()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_3
    return-object v0
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
.end method
