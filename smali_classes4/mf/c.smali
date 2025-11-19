.class public final synthetic Lmf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmf/g;

.field public final synthetic b:Lmf/h;


# direct methods
.method public synthetic constructor <init>(Lmf/g;Lmf/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/c;->a:Lmf/g;

    iput-object p2, p0, Lmf/c;->b:Lmf/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmf/c;->a:Lmf/g;

    iget-object v1, p0, Lmf/c;->b:Lmf/h;

    invoke-static {v0, v1}, Lmf/g;->a(Lmf/g;Lmf/h;)V

    return-void
.end method
