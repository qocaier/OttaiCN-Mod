.class public abstract Lgc/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lgc/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc/d$b<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgc/d$b$a;

    const-class v1, Ljava/util/Date;

    invoke-direct {v0, v1}, Lgc/d$b$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lgc/d$b;->b:Lgc/d$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgc/d$b;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(I)Ldc/t;
    .locals 2

    new-instance v0, Lgc/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgc/d;-><init>(Lgc/d$b;ILgc/d$a;)V

    invoke-virtual {p0, v0}, Lgc/d$b;->e(Lgc/d;)Ldc/t;

    move-result-object p1

    return-object p1
.end method

.method public final b(II)Ldc/t;
    .locals 2

    new-instance v0, Lgc/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lgc/d;-><init>(Lgc/d$b;IILgc/d$a;)V

    invoke-virtual {p0, v0}, Lgc/d$b;->e(Lgc/d;)Ldc/t;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ldc/t;
    .locals 2

    new-instance v0, Lgc/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgc/d;-><init>(Lgc/d$b;Ljava/lang/String;Lgc/d$a;)V

    invoke-virtual {p0, v0}, Lgc/d$b;->e(Lgc/d;)Ldc/t;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ldc/t;
    .locals 3

    new-instance v0, Lgc/d;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v1, v2}, Lgc/d;-><init>(Lgc/d$b;IILgc/d$a;)V

    invoke-virtual {p0, v0}, Lgc/d$b;->e(Lgc/d;)Ldc/t;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lgc/d;)Ldc/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/d<",
            "TT;>;)",
            "Ldc/t;"
        }
    .end annotation

    iget-object v0, p0, Lgc/d$b;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, Lgc/o;->a(Ljava/lang/Class;Ldc/s;)Ldc/t;

    move-result-object p1

    return-object p1
.end method

.method public abstract f(Ljava/util/Date;)Ljava/util/Date;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation
.end method
