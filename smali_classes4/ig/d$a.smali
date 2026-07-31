.class public Lig/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lig/n;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lig/d$a;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lig/d$a;->b:Z

    .line 8
    .line 9
    new-instance v0, Lig/n;

    .line 10
    .line 11
    const-wide/16 v1, 0x1e

    .line 12
    .line 13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lig/n;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lig/d$a;->c:Lig/n;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Lig/d;
    .locals 4

    .line 1
    new-instance v0, Lig/d;

    .line 2
    .line 3
    iget-boolean v1, p0, Lig/d$a;->a:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lig/d$a;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, Lig/d$a;->c:Lig/n;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lig/d;-><init>(ZZLig/n;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public b(Z)Lig/d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lig/d$a;->a:Z

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

.method public c(Lig/n;)Lig/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lig/d$a;->c:Lig/n;

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

.method public d(Z)Lig/d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lig/d$a;->b:Z

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
