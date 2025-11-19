.class public final Lf7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/g$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf7/g$b;)Lf7/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf7/g$b<",
            "TT;>;)",
            "Lf7/g$b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf7/g$a;

    invoke-direct {v0, p0}, Lf7/g$a;-><init>(Lf7/g$b;)V

    return-object v0
.end method
