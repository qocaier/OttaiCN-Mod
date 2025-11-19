.class public final Llm/t$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic b:Llm/t$a;


# direct methods
.method public constructor <init>(Llm/t$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llm/t$a$c;->b:Llm/t$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Llm/t$a$c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Llm/t$a$c;->b:Llm/t$a;

    iget-object v0, v0, Llm/t$a;->a:Lxl/g0;

    iget-object v1, p0, Llm/t$a$c;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lxl/g0;->onNext(Ljava/lang/Object;)V

    return-void
.end method
