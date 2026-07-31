.class public Lcom/xiaomi/push/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/q5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/l$b;
    }
.end annotation


# static fields
.field public static g:Z = false


# instance fields
.field public a:Ljava/text/SimpleDateFormat;

.field public b:Lcom/xiaomi/push/m;

.field public c:Lcom/xiaomi/push/l$b;

.field public d:Lcom/xiaomi/push/l$b;

.field public e:Lsi/l5;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "hh:mm:ss aaa"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/xiaomi/push/l;->a:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/xiaomi/push/l;->c:Lcom/xiaomi/push/l$b;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xiaomi/push/l;->d:Lcom/xiaomi/push/l$b;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xiaomi/push/l;->e:Lsi/l5;

    .line 19
    .line 20
    const-string v0, "[Slim] "

    .line 21
    .line 22
    iput-object v0, p0, Lcom/xiaomi/push/l;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/xiaomi/push/l;->b:Lcom/xiaomi/push/m;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/xiaomi/push/l;->d()V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public static synthetic a(Lcom/xiaomi/push/l;)Lcom/xiaomi/push/l$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/l;->c:Lcom/xiaomi/push/l$b;

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
.end method

.method public static synthetic b(Lcom/xiaomi/push/l;)Lcom/xiaomi/push/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/l;->b:Lcom/xiaomi/push/m;

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
.end method

.method public static synthetic c(Lcom/xiaomi/push/l;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/l;->a:Ljava/text/SimpleDateFormat;

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
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/push/l$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/l$b;-><init>(Lcom/xiaomi/push/l;Z)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/xiaomi/push/l;->c:Lcom/xiaomi/push/l$b;

    .line 8
    .line 9
    new-instance v0, Lcom/xiaomi/push/l$b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/l$b;-><init>(Lcom/xiaomi/push/l;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/xiaomi/push/l;->d:Lcom/xiaomi/push/l$b;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xiaomi/push/l;->b:Lcom/xiaomi/push/m;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/xiaomi/push/l;->c:Lcom/xiaomi/push/l$b;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v1}, Lcom/xiaomi/push/m;->n(Lsi/n5;Lsi/r5;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/xiaomi/push/l;->b:Lcom/xiaomi/push/m;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/xiaomi/push/l;->d:Lcom/xiaomi/push/l$b;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v1}, Lcom/xiaomi/push/m;->z(Lsi/n5;Lsi/r5;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/xiaomi/push/l$a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/xiaomi/push/l$a;-><init>(Lcom/xiaomi/push/l;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/xiaomi/push/l;->e:Lsi/l5;

    .line 37
    .line 38
    return-void
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
.end method
