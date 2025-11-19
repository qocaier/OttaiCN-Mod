.class public Lmb/y2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/n<",
        "Ljava/lang/Iterable<",
        "TE;>;",
        "Lmb/y2<",
        "TE;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lmb/y2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromObject"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lmb/y2<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lmb/y2;->q(Ljava/lang/Iterable;)Lmb/y2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "fromObject"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Lmb/y2$d;->a(Ljava/lang/Iterable;)Lmb/y2;

    move-result-object p1

    return-object p1
.end method
