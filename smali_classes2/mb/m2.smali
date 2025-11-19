.class public abstract Lmb/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/m2$b;
    }
.end annotation

.annotation build Lib/b;
.end annotation

.annotation runtime Lmb/o2;
.end annotation


# static fields
.field public static final a:Lmb/m2;

.field public static final b:Lmb/m2;

.field public static final c:Lmb/m2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmb/m2$a;

    invoke-direct {v0}, Lmb/m2$a;-><init>()V

    sput-object v0, Lmb/m2;->a:Lmb/m2;

    .line 2
    new-instance v0, Lmb/m2$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lmb/m2$b;-><init>(I)V

    sput-object v0, Lmb/m2;->b:Lmb/m2;

    .line 3
    new-instance v0, Lmb/m2$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmb/m2$b;-><init>(I)V

    sput-object v0, Lmb/m2;->c:Lmb/m2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmb/m2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmb/m2;-><init>()V

    return-void
.end method

.method public static synthetic a()Lmb/m2;
    .locals 1

    sget-object v0, Lmb/m2;->b:Lmb/m2;

    return-object v0
.end method

.method public static synthetic b()Lmb/m2;
    .locals 1

    sget-object v0, Lmb/m2;->c:Lmb/m2;

    return-object v0
.end method

.method public static synthetic c()Lmb/m2;
    .locals 1

    sget-object v0, Lmb/m2;->a:Lmb/m2;

    return-object v0
.end method

.method public static n()Lmb/m2;
    .locals 1

    sget-object v0, Lmb/m2;->a:Lmb/m2;

    return-object v0
.end method


# virtual methods
.method public abstract d(DD)Lmb/m2;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract e(FF)Lmb/m2;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract f(II)Lmb/m2;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract g(JJ)Lmb/m2;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public final h(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lmb/m2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmb/m2;->k(ZZ)Lmb/m2;

    move-result-object p1

    return-object p1
.end method

.method public abstract i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmb/m2;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Lmb/m2;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmb/m2;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lmb/z4;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lmb/z4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "right",
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lmb/m2;"
        }
    .end annotation
.end method

.method public abstract k(ZZ)Lmb/m2;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract l(ZZ)Lmb/m2;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract m()I
.end method
