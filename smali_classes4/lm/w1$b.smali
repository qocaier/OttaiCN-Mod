.class public final Llm/w1$b;
.super Ltm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ltm/d<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final b:Llm/w1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llm/w1$c<",
            "TT;TB;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llm/w1$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llm/w1$c<",
            "TT;TB;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltm/d;-><init>()V

    .line 2
    iput-object p1, p0, Llm/w1$b;->b:Llm/w1$c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Llm/w1$b;->b:Llm/w1$c;

    invoke-virtual {v0}, Llm/w1$c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Llm/w1$b;->b:Llm/w1$c;

    invoke-virtual {v0, p1}, Llm/w1$c;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-object v0, p0, Llm/w1$b;->b:Llm/w1$c;

    invoke-virtual {v0, p1}, Llm/w1$c;->n(Ljava/lang/Object;)V

    return-void
.end method
