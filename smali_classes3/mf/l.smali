.class public Lmf/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "l"


# instance fields
.field public a:Llf/w;

.field public b:I

.field public c:Z

.field public d:Lmf/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmf/l;->c:Z

    .line 3
    new-instance v0, Lmf/m;

    invoke-direct {v0}, Lmf/m;-><init>()V

    iput-object v0, p0, Lmf/l;->d:Lmf/q;

    .line 4
    iput p1, p0, Lmf/l;->b:I

    return-void
.end method

.method public constructor <init>(ILlf/w;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lmf/l;->c:Z

    .line 7
    new-instance v0, Lmf/m;

    invoke-direct {v0}, Lmf/m;-><init>()V

    iput-object v0, p0, Lmf/l;->d:Lmf/q;

    .line 8
    iput p1, p0, Lmf/l;->b:I

    .line 9
    iput-object p2, p0, Lmf/l;->a:Llf/w;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)Llf/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llf/w;",
            ">;Z)",
            "Llf/w;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lmf/l;->b(Z)Llf/w;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lmf/l;->d:Lmf/q;

    invoke-virtual {v0, p1, p2}, Lmf/q;->b(Ljava/util/List;Llf/w;)Llf/w;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Llf/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/l;->a:Llf/w;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Llf/w;->f()Llf/w;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public c()Lmf/q;
    .locals 1

    iget-object v0, p0, Lmf/l;->d:Lmf/q;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lmf/l;->b:I

    return v0
.end method

.method public e()Llf/w;
    .locals 1

    iget-object v0, p0, Lmf/l;->a:Llf/w;

    return-object v0
.end method

.method public f(Llf/w;)Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lmf/l;->d:Lmf/q;

    iget-object v1, p0, Lmf/l;->a:Llf/w;

    invoke-virtual {v0, p1, v1}, Lmf/q;->d(Llf/w;Llf/w;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public g(Lmf/q;)V
    .locals 0

    iput-object p1, p0, Lmf/l;->d:Lmf/q;

    return-void
.end method
