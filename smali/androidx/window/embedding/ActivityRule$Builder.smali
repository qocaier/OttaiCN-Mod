.class public final Landroidx/window/embedding/ActivityRule$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/ActivityRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityRule.kt\nandroidx/window/embedding/ActivityRule$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"
.end annotation

.annotation build Lkm/u0;
    value = {
        "SMAP\nActivityRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityRule.kt\nandroidx/window/embedding/ActivityRule$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"
    }
.end annotation


# instance fields
.field private alwaysExpand:Z

.field private final filters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lsq/k;
    .end annotation
.end field

.field private tag:Ljava/lang/String;
    .annotation build Lsq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "filters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/window/embedding/ActivityRule$Builder;->filters:Ljava/util/Set;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final build()Landroidx/window/embedding/ActivityRule;
    .locals 4
    .annotation build Lsq/k;
    .end annotation

    .line 1
    new-instance v0, Landroidx/window/embedding/ActivityRule;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/embedding/ActivityRule$Builder;->tag:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/window/embedding/ActivityRule$Builder;->filters:Ljava/util/Set;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/window/embedding/ActivityRule$Builder;->alwaysExpand:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/window/embedding/ActivityRule;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

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

.method public final setAlwaysExpand(Z)Landroidx/window/embedding/ActivityRule$Builder;
    .locals 0
    .annotation build Lsq/k;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/window/embedding/ActivityRule$Builder;->alwaysExpand:Z

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

.method public final setTag(Ljava/lang/String;)Landroidx/window/embedding/ActivityRule$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .annotation build Lsq/k;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/window/embedding/ActivityRule$Builder;->tag:Ljava/lang/String;

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
