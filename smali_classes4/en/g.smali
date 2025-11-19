.class public final Len/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Len/b2;
    markerClass = {
        Lkotlin/b;
    }
.end annotation

.annotation build Len/q0;
    version = "1.7"
.end annotation


# instance fields
.field public final a:Lco/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/q<",
            "Len/h<",
            "TT;TR;>;TT;",
            "Lnn/a<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/q;)V
    .locals 1
    .param p1    # Lco/q;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/q<",
            "-",
            "Len/h<",
            "TT;TR;>;-TT;-",
            "Lnn/a<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Len/g;->a:Lco/q;

    return-void
.end method


# virtual methods
.method public final a()Lco/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/q<",
            "Len/h<",
            "TT;TR;>;TT;",
            "Lnn/a<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Len/g;->a:Lco/q;

    return-object v0
.end method
