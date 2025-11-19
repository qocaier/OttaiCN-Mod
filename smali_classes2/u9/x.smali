.class public final Lu9/x;
.super Lcom/google/android/gms/common/api/internal/e$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Loa/l;


# direct methods
.method public constructor <init>(Lu9/a0;Loa/l;)V
    .locals 0

    iput-object p2, p0, Lu9/x;->a:Loa/l;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final v0(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lu9/x;->a:Loa/l;

    invoke-static {p1, v0, v1}, Lk9/r;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Loa/l;)Z

    return-void
.end method
