.class public final synthetic Lpb/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/n;


# instance fields
.field public final synthetic a:Lcom/google/common/graph/Graphs$a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/graph/Graphs$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/o0;->a:Lcom/google/common/graph/Graphs$a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpb/o0;->a:Lcom/google/common/graph/Graphs$a$a;

    check-cast p1, Lpb/g0;

    invoke-static {v0, p1}, Lcom/google/common/graph/Graphs$a$a;->a(Lcom/google/common/graph/Graphs$a$a;Lpb/g0;)Lpb/g0;

    move-result-object p1

    return-object p1
.end method
