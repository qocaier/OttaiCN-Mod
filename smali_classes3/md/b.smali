.class public final Lmd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luc/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lnc/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luc/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/b;",
            "Ljava/util/List<",
            "[",
            "Lnc/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmd/b;->a:Luc/b;

    .line 3
    iput-object p2, p0, Lmd/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Luc/b;
    .locals 1

    iget-object v0, p0, Lmd/b;->a:Luc/b;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Lnc/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmd/b;->b:Ljava/util/List;

    return-object v0
.end method
