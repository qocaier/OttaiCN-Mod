.class public final Lr3/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic c:Z


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu3/c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu3/c<",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "individualProviderSize",
            "collectionProviderSize"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lr3/b;->e(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr3/p$b;->a:Ljava/util/List;

    .line 4
    invoke-static {p2}, Lr3/b;->e(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr3/p$b;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILr3/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr3/p$b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lu3/c;)Lr3/p$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collectionProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "+",
            "Ljava/util/Collection<",
            "+TT;>;>;)",
            "Lr3/p$b<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lr3/p$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Lu3/c;)Lr3/p$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "individualProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "+TT;>;)",
            "Lr3/p$b<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lr3/p$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()Lr3/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr3/p<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lr3/p;

    iget-object v1, p0, Lr3/p$b;->a:Ljava/util/List;

    iget-object v2, p0, Lr3/p$b;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lr3/p;-><init>(Ljava/util/List;Ljava/util/List;Lr3/p$a;)V

    return-object v0
.end method
