.class public Lge/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lge/c;
    .locals 4

    iget-object v0, p0, Lge/c$b;->a:Ljava/lang/Class;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lge/c$b;->b:Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lge/c$b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lge/c;

    iget-object v1, p0, Lge/c$b;->a:Ljava/lang/Class;

    iget-object v3, p0, Lge/c$b;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v3, v2}, Lge/c;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lge/c$a;)V

    iget-boolean v1, p0, Lge/c$b;->d:Z

    invoke-static {v0, v1}, Lge/c;->a(Lge/c;Z)Z

    iget-boolean v1, p0, Lge/c$b;->e:Z

    invoke-static {v0, v1}, Lge/c;->b(Lge/c;Z)Z

    iget-boolean v1, p0, Lge/c$b;->f:Z

    invoke-static {v0, v1}, Lge/c;->f(Lge/c;Z)Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the clazz parameter cant be interface type or not public"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lge/c$b;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    new-instance v3, Lge/c;

    invoke-direct {v3, v0, v1, v2}, Lge/c;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lge/c$a;)V

    iget-boolean v0, p0, Lge/c$b;->d:Z

    invoke-static {v3, v0}, Lge/c;->a(Lge/c;Z)Z

    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the clazz or object parameter must set one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the interface parameter cannot be NULL"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Z)Lge/c$b;
    .locals 0

    iput-boolean p1, p0, Lge/c$b;->f:Z

    return-object p0
.end method

.method public c(Z)Lge/c$b;
    .locals 0

    iput-boolean p1, p0, Lge/c$b;->e:Z

    return-object p0
.end method

.method public d(Z)Lge/c$b;
    .locals 0

    iput-boolean p1, p0, Lge/c$b;->d:Z

    return-object p0
.end method

.method public e(Ljava/lang/Class;)Lge/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lge/c$b;"
        }
    .end annotation

    iput-object p1, p0, Lge/c$b;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public f(Ljava/lang/Class;)Lge/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lge/c$b;"
        }
    .end annotation

    iput-object p1, p0, Lge/c$b;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public g(Ljava/lang/Object;)Lge/c$b;
    .locals 0

    iput-object p1, p0, Lge/c$b;->c:Ljava/lang/Object;

    return-object p0
.end method
