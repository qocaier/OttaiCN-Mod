.class public Ljc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ldc/d;Lkc/a;)Ldc/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldc/d;",
            "Lkc/a<",
            "TT;>;)",
            "Ldc/s<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lkc/a;->getRawType()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/sql/Time;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    new-instance p1, Ljc/b;

    invoke-direct {p1, v0}, Ljc/b;-><init>(Ljc/b$a;)V

    move-object v0, p1

    :cond_0
    return-object v0
.end method
