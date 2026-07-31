.class public final synthetic Lo5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/g;


# instance fields
.field public final synthetic a:Lo5/j;


# direct methods
.method public synthetic constructor <init>(Lo5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/f;->a:Lo5/j;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/f;->a:Lo5/j;

    check-cast p1, Lda/q;

    invoke-static {v0, p1}, Lo5/j;->g(Lo5/j;Lda/q;)V

    return-void
.end method
