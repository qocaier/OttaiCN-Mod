.class public final synthetic Lmf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmf/g;

.field public final synthetic b:Lmf/p;


# direct methods
.method public synthetic constructor <init>(Lmf/g;Lmf/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/d;->a:Lmf/g;

    iput-object p2, p0, Lmf/d;->b:Lmf/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmf/d;->a:Lmf/g;

    iget-object v1, p0, Lmf/d;->b:Lmf/p;

    invoke-static {v0, v1}, Lmf/g;->b(Lmf/g;Lmf/p;)V

    return-void
.end method
