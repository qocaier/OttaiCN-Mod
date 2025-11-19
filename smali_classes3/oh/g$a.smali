.class public Loh/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Loh/g$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Loh/g;
    .locals 8

    new-instance v7, Loh/g;

    iget-object v1, p0, Loh/g$a;->a:Ljava/lang/Integer;

    iget-object v2, p0, Loh/g$a;->b:Ljava/lang/Integer;

    iget-object v3, p0, Loh/g$a;->c:Ljava/lang/Integer;

    iget-object v4, p0, Loh/g$a;->d:Ljava/lang/Boolean;

    iget-object v5, p0, Loh/g$a;->e:Ljava/lang/Boolean;

    iget-object v6, p0, Loh/g$a;->f:Loh/g$b;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Loh/g;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Loh/g$b;)V

    return-object v7
.end method

.method public b(Ljava/lang/Integer;)Loh/g$a;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Loh/g$a;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public c(Loh/g$b;)Loh/g$a;
    .locals 0
    .param p1    # Loh/g$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Loh/g$a;->f:Loh/g$b;

    return-object p0
.end method

.method public d(Ljava/lang/Integer;)Loh/g$a;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Loh/g$a;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public e(Ljava/lang/Boolean;)Loh/g$a;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Loh/g$a;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public f(Ljava/lang/Boolean;)Loh/g$a;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Loh/g$a;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public g(Ljava/lang/Integer;)Loh/g$a;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Loh/g$a;->c:Ljava/lang/Integer;

    return-object p0
.end method
