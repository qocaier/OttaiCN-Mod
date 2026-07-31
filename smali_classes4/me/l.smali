.class public Lme/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lne/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/h<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lne/h;

    invoke-direct {v0}, Lne/h;-><init>()V

    iput-object v0, p0, Lme/l;->a:Lne/h;

    return-void
.end method

.method public constructor <init>(Lme/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lne/h;

    invoke-direct {v0}, Lne/h;-><init>()V

    iput-object v0, p0, Lme/l;->a:Lne/h;

    new-instance v0, Lme/l$a;

    invoke-direct {v0, p0}, Lme/l$a;-><init>(Lme/l;)V

    invoke-virtual {p1, v0}, Lme/b;->b(Ljava/lang/Runnable;)Lme/b;

    return-void
.end method

.method public static synthetic a(Lme/l;)Lne/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/l;->a:Lne/h;

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


# virtual methods
.method public b()Lme/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/k<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/l;->a:Lne/h;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/l;->a:Lne/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lne/h;->z(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/l;->a:Lne/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lne/h;->A(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
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
