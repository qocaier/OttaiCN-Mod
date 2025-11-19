.class public final synthetic Lxb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/b0;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/b$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/c;->a:Lcom/google/common/util/concurrent/b$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxb/c;->a:Lcom/google/common/util/concurrent/b$a;

    invoke-static {v0}, Lcom/google/common/util/concurrent/b$a;->A(Lcom/google/common/util/concurrent/b$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
