.class public Lcom/garmin/android/connectiq/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garmin/android/connectiq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/garmin/android/connectiq/b;


# direct methods
.method public constructor <init>(Lcom/garmin/android/connectiq/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/garmin/android/connectiq/b$a;->a:Lcom/garmin/android/connectiq/b;

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
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/garmin/android/connectiq/b$a;->a:Lcom/garmin/android/connectiq/b;

    .line 2
    .line 3
    invoke-static {p2}, Ld2/a$a;->b(Landroid/os/IBinder;)Ld2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/garmin/android/connectiq/b;->o(Lcom/garmin/android/connectiq/b;Ld2/a;)Ld2/a;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/garmin/android/connectiq/b$a;->a:Lcom/garmin/android/connectiq/b;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p1, p2}, Lcom/garmin/android/connectiq/b;->p(Lcom/garmin/android/connectiq/b;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/garmin/android/connectiq/b$a;->a:Lcom/garmin/android/connectiq/b;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/garmin/android/connectiq/ConnectIQ;->b:Lcom/garmin/android/connectiq/ConnectIQ$d;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/garmin/android/connectiq/ConnectIQ$d;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/garmin/android/connectiq/b$a;->a:Lcom/garmin/android/connectiq/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/garmin/android/connectiq/b;->o(Lcom/garmin/android/connectiq/b;Ld2/a;)Ld2/a;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/garmin/android/connectiq/b$a;->a:Lcom/garmin/android/connectiq/b;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/garmin/android/connectiq/b;->p(Lcom/garmin/android/connectiq/b;Z)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/garmin/android/connectiq/b$a;->a:Lcom/garmin/android/connectiq/b;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/garmin/android/connectiq/ConnectIQ;->b:Lcom/garmin/android/connectiq/ConnectIQ$d;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/garmin/android/connectiq/ConnectIQ$d;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
