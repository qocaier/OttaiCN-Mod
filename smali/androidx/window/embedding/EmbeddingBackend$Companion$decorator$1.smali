.class final Landroidx/window/embedding/EmbeddingBackend$Companion$decorator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ljm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingBackend$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ljm/l<",
        "Landroidx/window/embedding/EmbeddingBackend;",
        "Landroidx/window/embedding/EmbeddingBackend;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/window/embedding/EmbeddingBackend$Companion$decorator$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/embedding/EmbeddingBackend$Companion$decorator$1;

    invoke-direct {v0}, Landroidx/window/embedding/EmbeddingBackend$Companion$decorator$1;-><init>()V

    sput-object v0, Landroidx/window/embedding/EmbeddingBackend$Companion$decorator$1;->INSTANCE:Landroidx/window/embedding/EmbeddingBackend$Companion$decorator$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/window/embedding/EmbeddingBackend;)Landroidx/window/embedding/EmbeddingBackend;
    .locals 1
    .param p1    # Landroidx/window/embedding/EmbeddingBackend;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation build Lsq/k;
    .end annotation

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/window/embedding/EmbeddingBackend;

    invoke-virtual {p0, p1}, Landroidx/window/embedding/EmbeddingBackend$Companion$decorator$1;->invoke(Landroidx/window/embedding/EmbeddingBackend;)Landroidx/window/embedding/EmbeddingBackend;

    move-result-object p1

    return-object p1
.end method
