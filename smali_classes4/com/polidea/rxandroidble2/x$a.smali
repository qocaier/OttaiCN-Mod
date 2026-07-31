.class public Lcom/polidea/rxandroidble2/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/x;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldk/c0<",
        "Lcom/polidea/rxandroidble2/x$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/polidea/rxandroidble2/x;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/x;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/polidea/rxandroidble2/x$a;->b:Lcom/polidea/rxandroidble2/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/polidea/rxandroidble2/x$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
.end method


# virtual methods
.method public a(Ldk/b0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/b0<",
            "Lcom/polidea/rxandroidble2/x$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/polidea/rxandroidble2/x$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble2/x$a$a;-><init>(Lcom/polidea/rxandroidble2/x$a;Ldk/b0;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/polidea/rxandroidble2/x$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v2, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 11
    .line 12
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/polidea/rxandroidble2/x$a$b;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/polidea/rxandroidble2/x$a$b;-><init>(Lcom/polidea/rxandroidble2/x$a;Landroid/content/BroadcastReceiver;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Ldk/b0;->setCancellable(Lik/f;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
