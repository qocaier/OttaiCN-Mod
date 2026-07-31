.class public Lsg/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/p;->a()Ldk/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldk/c0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsg/p;


# direct methods
.method public constructor <init>(Lsg/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/p$a;->a:Lsg/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.method public a(Ldk/b0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/b0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/p$a;->a:Lsg/p;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/p;->b:Lsg/r;

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/r;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lsg/p$a$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lsg/p$a$a;-><init>(Lsg/p$a;Ldk/b0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Ldk/i;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lsg/p$a;->a:Lsg/p;

    .line 22
    .line 23
    iget-object v0, v0, Lsg/p;->a:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v2, Landroid/content/IntentFilter;

    .line 26
    .line 27
    const-string v3, "android.location.MODE_CHANGED"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lsg/p$a$b;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lsg/p$a$b;-><init>(Lsg/p$a;Landroid/content/BroadcastReceiver;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Ldk/b0;->setCancellable(Lik/f;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
