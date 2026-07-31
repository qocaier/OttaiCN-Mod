.class public final synthetic Lmb/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb/n;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/a0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/a0;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/graph/a$f;

    invoke-static {v0, p1}, Lcom/google/common/graph/a;->k(Ljava/lang/Object;Lcom/google/common/graph/a$f;)Lmb/f0;

    move-result-object p1

    return-object p1
.end method
