.class public final synthetic Lxb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/b0;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/d$g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/d$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/k;->a:Lcom/google/common/util/concurrent/d$g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxb/k;->a:Lcom/google/common/util/concurrent/d$g;

    invoke-static {v0}, Lcom/google/common/util/concurrent/d$g;->B(Lcom/google/common/util/concurrent/d$g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
