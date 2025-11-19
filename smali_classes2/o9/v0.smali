.class public final Lo9/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/i$a;


# instance fields
.field public final synthetic a:Lj9/i;

.field public final synthetic b:Loa/l;

.field public final synthetic c:Lo9/s$a;

.field public final synthetic d:Lo9/y0;


# direct methods
.method public constructor <init>(Lj9/i;Loa/l;Lo9/s$a;Lo9/y0;)V
    .locals 0

    iput-object p1, p0, Lo9/v0;->a:Lj9/i;

    iput-object p2, p0, Lo9/v0;->b:Loa/l;

    iput-object p3, p0, Lo9/v0;->c:Lo9/s$a;

    iput-object p4, p0, Lo9/v0;->d:Lo9/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo9/v0;->a:Lj9/i;

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lj9/i;->e(JLjava/util/concurrent/TimeUnit;)Lj9/n;

    move-result-object p1

    iget-object v0, p0, Lo9/v0;->b:Loa/l;

    iget-object v1, p0, Lo9/v0;->c:Lo9/s$a;

    .line 3
    invoke-interface {v1, p1}, Lo9/s$a;->a(Lj9/n;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Loa/l;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo9/v0;->b:Loa/l;

    .line 4
    invoke-static {p1}, Lo9/b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Loa/l;->b(Ljava/lang/Exception;)V

    return-void
.end method
