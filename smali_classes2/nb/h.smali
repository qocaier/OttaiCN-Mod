.class public abstract Lnb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lac/f;
    value = "Use Escapers.nullEscaper() or another methods from the *Escapers classes"
.end annotation

.annotation build Lib/b;
.end annotation

.annotation runtime Lnb/f;
.end annotation


# instance fields
.field public final a:Ljb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/n<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnb/g;

    invoke-direct {v0, p0}, Lnb/g;-><init>(Lnb/h;)V

    iput-object v0, p0, Lnb/h;->a:Ljb/n;

    return-void
.end method


# virtual methods
.method public final a()Ljb/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljb/n<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnb/h;->a:Ljb/n;

    return-object v0
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation
.end method
