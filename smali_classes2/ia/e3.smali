.class public final synthetic Lia/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/e;


# instance fields
.field public final synthetic a:Loa/l;


# direct methods
.method public synthetic constructor <init>(Loa/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/e3;->a:Loa/l;

    return-void
.end method


# virtual methods
.method public final synthetic onComplete(Loa/k;)V
    .locals 2

    sget v0, Lia/d3;->r0:I

    .line 1
    invoke-virtual {p1}, Loa/k;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lia/e3;->a:Loa/l;

    .line 2
    invoke-virtual {p1}, Loa/k;->q()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Loa/l;->d(Ljava/lang/Exception;)Z

    :cond_0
    return-void
.end method
