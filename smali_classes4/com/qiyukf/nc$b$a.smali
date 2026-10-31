.class public Lcom/qiyukf/nc$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nc$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/qiyukf/t7;

.field private d:J

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/qiyukf/nc$b$a;->c:Lcom/qiyukf/t7;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/qiyukf/nc$b$a;->d:J

    .line 10
    .line 11
    iput-object p1, p0, Lcom/qiyukf/nc$b$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/qiyukf/nc$b$a;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public a(J)Lcom/qiyukf/nc$b$a;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/qiyukf/nc$b$a;->d:J

    return-object p0
.end method

.method public a(Lcom/qiyukf/t7;)Lcom/qiyukf/nc$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nc$b$a;->c:Lcom/qiyukf/t7;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/qiyukf/nc$b$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/nc$b$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/qiyukf/nc$b;
    .locals 9

    .line 4
    new-instance v0, Lcom/qiyukf/nc$b;

    iget-object v1, p0, Lcom/qiyukf/nc$b$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyukf/nc$b$a;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/qiyukf/nc$b$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/qiyukf/nc$b$a;->c:Lcom/qiyukf/t7;

    iget-wide v5, p0, Lcom/qiyukf/nc$b$a;->d:J

    sget-object v7, Lcom/qiyukf/nc$b$b;->a:Lcom/qiyukf/nc$b$b;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/qiyukf/nc$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/t7;JLcom/qiyukf/nc$b$b;Lcom/qiyukf/nc$a;)V

    return-object v0
.end method
