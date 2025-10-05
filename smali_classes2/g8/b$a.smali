.class public Lg8/b$a;
.super Ljava/lang/Object;
.source "BleScanRuleConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:[Ljava/util/UUID;

.field private b:[Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg8/b$a;->a:[Ljava/util/UUID;

    .line 3
    iput-object v0, p0, Lg8/b$a;->b:[Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lg8/b$a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lg8/b$a;->d:Z

    .line 6
    iput-boolean v0, p0, Lg8/b$a;->e:Z

    const-wide/16 v0, 0x2710

    .line 7
    iput-wide v0, p0, Lg8/b$a;->f:J

    return-void
.end method


# virtual methods
.method a(Lg8/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg8/b$a;->a:[Ljava/util/UUID;

    invoke-static {p1, v0}, Lg8/b;->a(Lg8/b;[Ljava/util/UUID;)[Ljava/util/UUID;

    .line 2
    iget-object v0, p0, Lg8/b$a;->b:[Ljava/lang/String;

    invoke-static {p1, v0}, Lg8/b;->b(Lg8/b;[Ljava/lang/String;)[Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lg8/b$a;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lg8/b;->c(Lg8/b;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-boolean v0, p0, Lg8/b$a;->d:Z

    invoke-static {p1, v0}, Lg8/b;->d(Lg8/b;Z)Z

    .line 5
    iget-boolean v0, p0, Lg8/b$a;->e:Z

    invoke-static {p1, v0}, Lg8/b;->e(Lg8/b;Z)Z

    .line 6
    iget-wide v0, p0, Lg8/b$a;->f:J

    invoke-static {p1, v0, v1}, Lg8/b;->f(Lg8/b;J)J

    return-void
.end method

.method public b()Lg8/b;
    .locals 1

    .line 1
    new-instance v0, Lg8/b;

    invoke-direct {v0}, Lg8/b;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lg8/b$a;->a(Lg8/b;)V

    return-object v0
.end method

.method public c(J)Lg8/b$a;
    .locals 0

    iput-wide p1, p0, Lg8/b$a;->f:J

    return-object p0
.end method

.method public d([Ljava/util/UUID;)Lg8/b$a;
    .locals 0

    iput-object p1, p0, Lg8/b$a;->a:[Ljava/util/UUID;

    return-object p0
.end method
