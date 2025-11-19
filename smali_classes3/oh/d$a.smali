.class public Loh/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Loh/n;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Loh/d$a;->a:Z

    .line 3
    iput-boolean v0, p0, Loh/d$a;->b:Z

    .line 4
    new-instance v0, Loh/n;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-direct {v0, v2, v3, v1}, Loh/n;-><init>(JLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Loh/d$a;->c:Loh/n;

    return-void
.end method


# virtual methods
.method public a()Loh/d;
    .locals 4

    new-instance v0, Loh/d;

    iget-boolean v1, p0, Loh/d$a;->a:Z

    iget-boolean v2, p0, Loh/d$a;->b:Z

    iget-object v3, p0, Loh/d$a;->c:Loh/n;

    invoke-direct {v0, v1, v2, v3}, Loh/d;-><init>(ZZLoh/n;)V

    return-object v0
.end method

.method public b(Z)Loh/d$a;
    .locals 0

    iput-boolean p1, p0, Loh/d$a;->a:Z

    return-object p0
.end method

.method public c(Loh/n;)Loh/d$a;
    .locals 0

    iput-object p1, p0, Loh/d$a;->c:Loh/n;

    return-object p0
.end method

.method public d(Z)Loh/d$a;
    .locals 0

    iput-boolean p1, p0, Loh/d$a;->b:Z

    return-object p0
.end method
