.class public final synthetic Lxb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/c$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/g;->a:Lcom/google/common/util/concurrent/c$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxb/g;->a:Lcom/google/common/util/concurrent/c$b;

    invoke-static {v0}, Lcom/google/common/util/concurrent/c$b;->A(Lcom/google/common/util/concurrent/c$b;)V

    return-void
.end method
