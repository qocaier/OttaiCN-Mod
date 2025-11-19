.class public final synthetic Lmf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmf/a$b;


# direct methods
.method public synthetic constructor <init>(Lmf/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/b;->a:Lmf/a$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmf/b;->a:Lmf/a$b;

    invoke-static {v0}, Lmf/a$b;->a(Lmf/a$b;)V

    return-void
.end method
