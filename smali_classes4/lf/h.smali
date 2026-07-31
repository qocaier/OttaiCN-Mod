.class public final Llf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lsq/l;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public final c:Landroid/app/Fragment;
    .annotation build Lsq/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lsq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf/h;->a:Landroid/app/Activity;

    .line 5
    .line 6
    const-string p1, "Fragment_TAG"

    .line 7
    .line 8
    iput-object p1, p0, Llf/h;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Landroid/app/Fragment;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/app/Fragment;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Llf/h;->c:Landroid/app/Fragment;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final a()Landroid/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Llf/h;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Llf/h;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Llf/h;->a()Landroid/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2f59

    .line 6
    .line 7
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Llf/h;->a()Landroid/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    filled-new-array {v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Llf/h;->a:Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, p0, Llf/h;->c:Landroid/app/Fragment;

    .line 38
    .line 39
    iget-object v4, p0, Llf/h;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitNow()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Llf/h;->c:Landroid/app/Fragment;

    .line 48
    .line 49
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
