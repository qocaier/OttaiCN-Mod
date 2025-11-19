.class public abstract Ljb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lib/b;
.end annotation

.annotation runtime Ljb/g;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compile(Ljava/lang/String;)Ljb/e;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pattern"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/b;->a(Ljava/lang/String;)Ljb/e;

    move-result-object p0

    return-object p0
.end method

.method public static isPcreLike()Z
    .locals 1

    invoke-static {}, Lcom/google/common/base/b;->g()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract flags()I
.end method

.method public abstract matcher(Ljava/lang/CharSequence;)Ljb/d;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation
.end method

.method public abstract pattern()Ljava/lang/String;
.end method

.method public abstract toString()Ljava/lang/String;
.end method
