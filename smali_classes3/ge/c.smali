.class public Lge/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/c$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/c;->a:Ljava/lang/Class;

    iput-object p2, p0, Lge/c;->b:Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Lge/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lge/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lge/c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/c;->a:Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Lge/c;->b:Ljava/lang/Class;

    iput-object p2, p0, Lge/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Lge/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lge/c;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lge/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lge/c;->d:Z

    return p1
.end method

.method public static synthetic b(Lge/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lge/c;->e:Z

    return p1
.end method

.method public static c(Ljava/lang/Class;)Lge/c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lge/c$b;"
        }
    .end annotation

    new-instance v0, Lge/c$b;

    invoke-direct {v0}, Lge/c$b;-><init>()V

    invoke-virtual {v0, p0}, Lge/c$b;->f(Ljava/lang/Class;)Lge/c$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lge/c$b;->e(Ljava/lang/Class;)Lge/c$b;

    move-result-object v0

    const-class v1, Lde/c;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lge/c$b;->d(Z)Lge/c$b;

    move-result-object v0

    const-class v1, Lde/b;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lge/c$b;->c(Z)Lge/c$b;

    move-result-object v0

    const-class v1, Lde/a;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lge/c$b;->b(Z)Lge/c$b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/Class;)Lge/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lge/c$b;"
        }
    .end annotation

    new-instance v0, Lge/c$b;

    invoke-direct {v0}, Lge/c$b;-><init>()V

    invoke-virtual {v0, p0}, Lge/c$b;->f(Ljava/lang/Class;)Lge/c$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lge/c$b;->e(Ljava/lang/Class;)Lge/c$b;

    move-result-object p0

    const-class v0, Lde/c;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lge/c$b;->d(Z)Lge/c$b;

    move-result-object p0

    const-class v0, Lde/b;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lge/c$b;->c(Z)Lge/c$b;

    move-result-object p0

    const-class v0, Lde/a;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lge/c$b;->b(Z)Lge/c$b;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/Object;)Lge/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lge/c$b;"
        }
    .end annotation

    new-instance v0, Lge/c$b;

    invoke-direct {v0}, Lge/c$b;-><init>()V

    invoke-virtual {v0, p0}, Lge/c$b;->f(Ljava/lang/Class;)Lge/c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lge/c$b;->g(Ljava/lang/Object;)Lge/c$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lge/c$b;->d(Z)Lge/c$b;

    move-result-object p1

    const-class v0, Lde/b;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lge/c$b;->c(Z)Lge/c$b;

    move-result-object p1

    const-class v0, Lde/a;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lge/c$b;->b(Z)Lge/c$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lge/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lge/c;->f:Z

    return p1
.end method


# virtual methods
.method public g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lge/c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lge/c;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public i()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lge/c;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lge/c;->f:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lge/c;->e:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lge/c;->d:Z

    return v0
.end method
