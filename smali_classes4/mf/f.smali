.class public final synthetic Lmf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmf/g;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lmf/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/f;->a:Lmf/g;

    iput-boolean p2, p0, Lmf/f;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmf/f;->a:Lmf/g;

    iget-boolean v1, p0, Lmf/f;->b:Z

    invoke-static {v0, v1}, Lmf/g;->c(Lmf/g;Z)V

    return-void
.end method
