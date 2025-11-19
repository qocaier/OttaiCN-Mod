.class public abstract Llb/g$a;
.super Llb/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Llb/g<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Llb/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llb/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llb/g;-><init>()V

    .line 2
    invoke-static {p1}, Ljb/w;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llb/h;

    iput-object p1, p0, Llb/g$a;->a:Llb/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llb/g$a;->h()Llb/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic delegate()Llb/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Llb/g$a;->h()Llb/h;

    move-result-object v0

    return-object v0
.end method

.method public final h()Llb/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llb/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Llb/g$a;->a:Llb/h;

    return-object v0
.end method
