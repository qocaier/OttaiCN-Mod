.class public final Lgq/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgq/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgq/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/CharSequence;

.field public c:Lgq/d$c;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/CharSequence;Lgq/d$c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgq/f;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Lgq/d$c;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The finalRules argument must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lgq/d$d;->a:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lgq/d$d;->c:Lgq/d$c;

    .line 5
    iput-object p2, p0, Lgq/d$d;->b:Ljava/lang/CharSequence;

    .line 6
    iput p4, p0, Lgq/d$d;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lgq/d$d;->d:I

    return v0
.end method

.method public b()Lgq/d$c;
    .locals 1

    iget-object v0, p0, Lgq/d$d;->c:Lgq/d$c;

    return-object v0
.end method

.method public c()Lgq/d$d;
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lgq/d$d;->e:Z

    .line 2
    iget-object v1, p0, Lgq/d$d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq/f;

    .line 3
    invoke-virtual {v0}, Lgq/f;->l()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 5
    iget-object v4, p0, Lgq/d$d;->b:Ljava/lang/CharSequence;

    iget v5, p0, Lgq/d$d;->d:I

    invoke-virtual {v0, v4, v5}, Lgq/f;->s(Ljava/lang/CharSequence;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lgq/d$d;->c:Lgq/d$c;

    invoke-virtual {v0}, Lgq/f;->m()Lgq/f$l;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgq/d$c;->b(Lgq/f$l;)Lgq/d$c;

    move-result-object v0

    iput-object v0, p0, Lgq/d$d;->c:Lgq/d$c;

    .line 7
    iput-boolean v3, p0, Lgq/d$d;->e:Z

    move v0, v2

    .line 8
    :cond_1
    iget-boolean v1, p0, Lgq/d$d;->e:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v0

    .line 9
    :goto_1
    iget v0, p0, Lgq/d$d;->d:I

    add-int/2addr v0, v3

    iput v0, p0, Lgq/d$d;->d:I

    return-object p0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lgq/d$d;->e:Z

    return v0
.end method
