.class public Lw3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/a;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    sput-boolean p1, Lw3/a;->e:Z

    const-string p1, "mspl"

    const-string v0, "AlipayApi registerApp onBindingDied"

    .line 2
    invoke-static {p1, v0}, Lm5/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    sput-boolean p1, Lw3/a;->e:Z

    const-string p1, "mspl"

    const-string v0, "AlipayApi registerApp onNullBinding"

    .line 2
    invoke-static {p1, v0}, Lm5/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    const-string p1, "mspl"

    const-string p2, "AlipayApi registerApp onServiceConnected"

    .line 1
    invoke-static {p1, p2}, Lm5/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lw3/a;->e:Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    sput-boolean p1, Lw3/a;->e:Z

    const-string p1, "mspl"

    const-string v0, "AlipayApi registerApp onServiceDisconnected"

    .line 2
    invoke-static {p1, v0}, Lm5/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
