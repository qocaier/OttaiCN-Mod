.class public Lfg/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[Ljava/util/UUID;

.field public b:[Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfg/b$a;->a:[Ljava/util/UUID;

    .line 6
    .line 7
    iput-object v0, p0, Lfg/b$a;->b:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lfg/b$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lfg/b$a;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lfg/b$a;->e:Z

    .line 15
    .line 16
    const-wide/16 v0, 0x2710

    .line 17
    .line 18
    iput-wide v0, p0, Lfg/b$a;->f:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Lfg/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfg/b$a;->a:[Ljava/util/UUID;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfg/b;->f(Lfg/b;[Ljava/util/UUID;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfg/b$a;->b:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lfg/b;->c(Lfg/b;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfg/b$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lfg/b;->b(Lfg/b;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lfg/b$a;->d:Z

    .line 17
    .line 18
    invoke-static {p1, v0}, Lfg/b;->a(Lfg/b;Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lfg/b$a;->e:Z

    .line 22
    .line 23
    invoke-static {p1, v0}, Lfg/b;->d(Lfg/b;Z)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lfg/b$a;->f:J

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lfg/b;->e(Lfg/b;J)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public b()Lfg/b;
    .locals 1

    .line 1
    new-instance v0, Lfg/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lfg/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lfg/b$a;->a(Lfg/b;)V

    .line 7
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

.method public c(Z)Lfg/b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfg/b$a;->d:Z

    .line 2
    .line 3
    return-object p0
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
.end method

.method public d(Ljava/lang/String;)Lfg/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfg/b$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public varargs e(Z[Ljava/lang/String;)Lfg/b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfg/b$a;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Lfg/b$a;->b:[Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
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

.method public f(J)Lfg/b$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lfg/b$a;->f:J

    .line 2
    .line 3
    return-object p0
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
.end method

.method public g([Ljava/util/UUID;)Lfg/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfg/b$a;->a:[Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
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
.end method
