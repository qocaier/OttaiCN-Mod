.class public Lo9/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lo9/d;


# direct methods
.method public constructor <init>(Lo9/d;)V
    .locals 0
    .annotation build Li9/a;
    .end annotation

    iput-object p1, p0, Lo9/d$d;->a:Lo9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iget-object v0, p0, Lo9/d$d;->a:Lo9/d;

    .line 2
    invoke-virtual {v0}, Lo9/d;->I()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo9/d;->n(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo9/d$d;->a:Lo9/d;

    .line 3
    invoke-static {v0}, Lo9/d;->a0(Lo9/d;)Lo9/d$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo9/d$d;->a:Lo9/d;

    .line 4
    invoke-static {v0}, Lo9/d;->a0(Lo9/d;)Lo9/d$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lo9/d$b;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method
