.class public Llh/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/b;
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

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llh/b$a;->a:[Ljava/util/UUID;

    .line 3
    iput-object v0, p0, Llh/b$a;->b:[Ljava/lang/String;

    .line 4
    iput-object v0, p0, Llh/b$a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llh/b$a;->d:Z

    .line 6
    iput-boolean v0, p0, Llh/b$a;->e:Z

    const-wide/16 v0, 0x2710

    .line 7
    iput-wide v0, p0, Llh/b$a;->f:J

    return-void
.end method


# virtual methods
.method public a(Llh/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llh/b$a;->a:[Ljava/util/UUID;

    invoke-static {p1, v0}, Llh/b;->a(Llh/b;[Ljava/util/UUID;)[Ljava/util/UUID;

    .line 2
    iget-object v0, p0, Llh/b$a;->b:[Ljava/lang/String;

    invoke-static {p1, v0}, Llh/b;->b(Llh/b;[Ljava/lang/String;)[Ljava/lang/String;

    .line 3
    iget-object v0, p0, Llh/b$a;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Llh/b;->c(Llh/b;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-boolean v0, p0, Llh/b$a;->d:Z

    invoke-static {p1, v0}, Llh/b;->d(Llh/b;Z)Z

    .line 5
    iget-boolean v0, p0, Llh/b$a;->e:Z

    invoke-static {p1, v0}, Llh/b;->e(Llh/b;Z)Z

    .line 6
    iget-wide v0, p0, Llh/b$a;->f:J

    invoke-static {p1, v0, v1}, Llh/b;->f(Llh/b;J)J

    return-void
.end method

.method public b()Llh/b;
    .locals 1

    .line 1
    new-instance v0, Llh/b;

    invoke-direct {v0}, Llh/b;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Llh/b$a;->a(Llh/b;)V

    return-object v0
.end method

.method public c(Z)Llh/b$a;
    .locals 0

    iput-boolean p1, p0, Llh/b$a;->d:Z

    return-object p0
.end method

.method public d(Ljava/lang/String;)Llh/b$a;
    .locals 0

    iput-object p1, p0, Llh/b$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public varargs e(Z[Ljava/lang/String;)Llh/b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Llh/b$a;->e:Z

    .line 2
    iput-object p2, p0, Llh/b$a;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public f(J)Llh/b$a;
    .locals 0

    iput-wide p1, p0, Llh/b$a;->f:J

    return-object p0
.end method

.method public g([Ljava/util/UUID;)Llh/b$a;
    .locals 0

    iput-object p1, p0, Llh/b$a;->a:[Ljava/util/UUID;

    return-object p0
.end method
