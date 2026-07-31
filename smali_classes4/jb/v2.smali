.class public interface abstract Ljb/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/t2;
.implements Ljb/c5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/t2<",
        "TK;TV;>;",
        "Ljb/c5<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lfb/b;
.end annotation

.annotation runtime Ljb/n2;
.end annotation


# virtual methods
.method public abstract a()Ljb/c5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljb/c5<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public bridge synthetic a()Ljb/q4;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljb/v2;->a()Ljb/c5;

    move-result-object v0

    return-object v0
.end method
