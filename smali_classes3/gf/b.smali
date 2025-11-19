.class public final Lgf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final c:Landroid/app/Fragment;
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lzr/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf/b;->a:Landroid/app/Activity;

    const-string p1, "Fragment_TAG"

    .line 2
    iput-object p1, p0, Lgf/b;->b:Ljava/lang/String;

    .line 3
    new-instance p1, Landroid/app/Fragment;

    invoke-direct {p1}, Landroid/app/Fragment;-><init>()V

    iput-object p1, p0, Lgf/b;->c:Landroid/app/Fragment;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Fragment;
    .locals 2

    iget-object v0, p0, Lgf/b;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgf/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgf/b;->a()Landroid/app/Fragment;

    move-result-object v0

    const/16 v1, 0x2f59

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v3, 0x17

    if-eqz v0, :cond_0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    .line 3
    invoke-virtual {p0}, Lgf/b;->a()Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lgf/b;->a:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 6
    iget-object v4, p0, Lgf/b;->c:Landroid/app/Fragment;

    iget-object v5, p0, Lgf/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitNow()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    :goto_0
    if-lt v4, v3, :cond_2

    .line 10
    iget-object v0, p0, Lgf/b;->c:Landroid/app/Fragment;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :cond_2
    :goto_1
    return-void
.end method
