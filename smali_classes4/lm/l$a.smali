.class public final Llm/l$a;
.super Ltm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Ltm/d<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final b:Llm/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llm/l$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llm/l$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llm/l$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltm/d;-><init>()V

    .line 2
    iput-object p1, p0, Llm/l$a;->b:Llm/l$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Llm/l$a;->b:Llm/l$b;

    invoke-virtual {v0}, Llm/l$b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Llm/l$a;->b:Llm/l$b;

    invoke-virtual {v0, p1}, Llm/l$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-object p1, p0, Llm/l$a;->b:Llm/l$b;

    invoke-virtual {p1}, Llm/l$b;->k()V

    return-void
.end method
