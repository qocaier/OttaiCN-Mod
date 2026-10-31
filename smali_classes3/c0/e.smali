.class public final synthetic Lc0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/b;


# instance fields
.field public final synthetic a:Lc0/b0;


# direct methods
.method public synthetic constructor <init>(Lc0/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/e;->a:Lc0/b0;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/e;->a:Lc0/b0;

    invoke-static {v0, p1}, Lc0/j;->i(Lc0/b0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
