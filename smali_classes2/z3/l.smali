.class public Lz3/l;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/common/api/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/l$a;
    }
.end annotation


# static fields
.field public static final b:Lz3/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lz3/l;->a()Lz3/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l$a;->a()Lz3/l;

    move-result-object v0

    sput-object v0, Lz3/l;->b:Lz3/l;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lz3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/l;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lz3/l$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lz3/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz3/l$a;-><init>(Lz3/o;)V

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lz3/l;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "api"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lz3/l;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lz3/l;

    iget-object v0, p0, Lz3/l;->a:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lz3/l;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lz3/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lz3/l;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lz3/g;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
