.class public final Lj9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/gms/common/api/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/c;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj9/a$a;->a:Ljava/util/List;

    iput-object p1, p0, Lj9/a$a;->b:Lcom/google/android/gms/common/api/c;

    return-void
.end method


# virtual methods
.method public a(Lj9/i;)Lj9/c;
    .locals 2
    .param p1    # Lj9/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lj9/n;",
            ">(",
            "Lj9/i<",
            "TR;>;)",
            "Lj9/c<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj9/c;

    iget-object v1, p0, Lj9/a$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lj9/c;-><init>(I)V

    iget-object v1, p0, Lj9/a$a;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b()Lj9/a;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lj9/a;

    iget-object v1, p0, Lj9/a$a;->a:Ljava/util/List;

    iget-object v2, p0, Lj9/a$a;->b:Lcom/google/android/gms/common/api/c;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lj9/a;-><init>(Ljava/util/List;Lcom/google/android/gms/common/api/c;Lj9/u;)V

    return-object v0
.end method
