.class public final Lk9/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk9/c;

.field public final b:Lcom/google/android/gms/common/Feature;


# direct methods
.method public synthetic constructor <init>(Lk9/c;Lcom/google/android/gms/common/Feature;Lk9/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/c1;->a:Lk9/c;

    iput-object p2, p0, Lk9/c1;->b:Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public static bridge synthetic a(Lk9/c1;)Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p0, p0, Lk9/c1;->b:Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public static bridge synthetic b(Lk9/c1;)Lk9/c;
    .locals 0

    iget-object p0, p0, Lk9/c1;->a:Lk9/c;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    instance-of v1, p1, Lk9/c1;

    if-eqz v1, :cond_0

    check-cast p1, Lk9/c1;

    iget-object v1, p0, Lk9/c1;->a:Lk9/c;

    iget-object v2, p1, Lk9/c1;->a:Lk9/c;

    .line 2
    invoke-static {v1, v2}, Lo9/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk9/c1;->b:Lcom/google/android/gms/common/Feature;

    iget-object p1, p1, Lk9/c1;->b:Lcom/google/android/gms/common/Feature;

    .line 3
    invoke-static {v1, p1}, Lo9/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lk9/c1;->a:Lk9/c;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, Lk9/c1;->b:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lo9/r;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lo9/r;->d(Ljava/lang/Object;)Lo9/r$a;

    move-result-object v0

    iget-object v1, p0, Lk9/c1;->a:Lk9/c;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lo9/r$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lo9/r$a;

    move-result-object v0

    iget-object v1, p0, Lk9/c1;->b:Lcom/google/android/gms/common/Feature;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Lo9/r$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lo9/r$a;

    move-result-object v0

    invoke-virtual {v0}, Lo9/r$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
