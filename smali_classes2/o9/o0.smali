.class public final Lo9/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/d$b;


# instance fields
.field public final synthetic a:Lk9/j;


# direct methods
.method public constructor <init>(Lk9/j;)V
    .locals 0

    iput-object p1, p0, Lo9/o0;->a:Lk9/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lo9/o0;->a:Lk9/j;

    invoke-interface {v0, p1}, Lk9/j;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
