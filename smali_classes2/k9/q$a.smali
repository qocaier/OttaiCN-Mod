.class public Lk9/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Li9/a;
.end annotation


# instance fields
.field public a:Lk9/m;

.field public b:Z

.field public c:[Lcom/google/android/gms/common/Feature;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk9/q$a;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lk9/q$a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lk9/b2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk9/q$a;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Lk9/q$a;->d:I

    return-void
.end method

.method public static bridge synthetic g(Lk9/q$a;)Lk9/m;
    .locals 0

    iget-object p0, p0, Lk9/q$a;->a:Lk9/m;

    return-object p0
.end method


# virtual methods
.method public a()Lk9/q;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk9/q<",
            "TA;TResultT;>;"
        }
    .end annotation

    .annotation build Li9/a;
    .end annotation

    iget-object v0, p0, Lk9/q$a;->a:Lk9/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Lo9/t;->b(ZLjava/lang/Object;)V

    new-instance v0, Lk9/a2;

    iget-object v1, p0, Lk9/q$a;->c:[Lcom/google/android/gms/common/Feature;

    iget-boolean v2, p0, Lk9/q$a;->b:Z

    iget v3, p0, Lk9/q$a;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Lk9/a2;-><init>(Lk9/q$a;[Lcom/google/android/gms/common/Feature;ZI)V

    return-object v0
.end method

.method public b(Lba/d;)Lk9/q$a;
    .locals 1
    .param p1    # Lba/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lac/a;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/d<",
            "TA;",
            "Loa/l<",
            "TResultT;>;>;)",
            "Lk9/q$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lk9/z1;

    invoke-direct {v0, p1}, Lk9/z1;-><init>(Lba/d;)V

    iput-object v0, p0, Lk9/q$a;->a:Lk9/m;

    return-object p0
.end method

.method public c(Lk9/m;)Lk9/q$a;
    .locals 0
    .param p1    # Lk9/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lac/a;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/m<",
            "TA;",
            "Loa/l<",
            "TResultT;>;>;)",
            "Lk9/q$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    .annotation build Li9/a;
    .end annotation

    iput-object p1, p0, Lk9/q$a;->a:Lk9/m;

    return-object p0
.end method

.method public d(Z)Lk9/q$a;
    .locals 0
    .annotation build Lac/a;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lk9/q$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    .annotation build Li9/a;
    .end annotation

    iput-boolean p1, p0, Lk9/q$a;->b:Z

    return-object p0
.end method

.method public varargs e([Lcom/google/android/gms/common/Feature;)Lk9/q$a;
    .locals 0
    .param p1    # [Lcom/google/android/gms/common/Feature;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lac/a;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/common/Feature;",
            ")",
            "Lk9/q$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    .annotation build Li9/a;
    .end annotation

    iput-object p1, p0, Lk9/q$a;->c:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public f(I)Lk9/q$a;
    .locals 0
    .annotation build Lac/a;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk9/q$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    .annotation build Li9/a;
    .end annotation

    iput p1, p0, Lk9/q$a;->d:I

    return-object p0
.end method
