.class public final synthetic Lmb/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb/n;


# instance fields
.field public final synthetic a:Lcom/google/common/graph/Graphs$a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/graph/Graphs$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/m0;->a:Lcom/google/common/graph/Graphs$a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/m0;->a:Lcom/google/common/graph/Graphs$a$a;

    check-cast p1, Lmb/f0;

    invoke-static {v0, p1}, Lcom/google/common/graph/Graphs$a$a;->a(Lcom/google/common/graph/Graphs$a$a;Lmb/f0;)Lmb/f0;

    move-result-object p1

    return-object p1
.end method
