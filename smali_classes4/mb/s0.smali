.class public final synthetic Lmb/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb/n;


# instance fields
.field public final synthetic a:Lmb/o1;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmb/o1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/s0;->a:Lmb/o1;

    iput-object p2, p0, Lmb/s0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/s0;->a:Lmb/o1;

    iget-object v1, p0, Lmb/s0;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lcom/google/common/graph/d;->c0(Lmb/o1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
