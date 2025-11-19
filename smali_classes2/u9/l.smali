.class public final synthetic Lu9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/m;


# instance fields
.field public final synthetic a:Lu9/a0;

.field public final synthetic b:Lu9/c;


# direct methods
.method public synthetic constructor <init>(Lu9/a0;Lu9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/l;->a:Lu9/a0;

    iput-object p2, p0, Lu9/l;->b:Lu9/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lu9/b0;

    check-cast p2, Loa/l;

    .line 1
    new-instance v0, Lu9/x;

    iget-object v1, p0, Lu9/l;->a:Lu9/a0;

    invoke-direct {v0, v1, p2}, Lu9/x;-><init>(Lu9/a0;Loa/l;)V

    .line 2
    invoke-virtual {p1}, Lo9/d;->J()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lu9/h;

    iget-object p2, p0, Lu9/l;->b:Lu9/c;

    invoke-virtual {p1, v0, p2}, Lu9/h;->m1(Lcom/google/android/gms/common/api/internal/e;Lu9/j;)V

    return-void
.end method
