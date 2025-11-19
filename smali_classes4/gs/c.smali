.class public Lgs/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Z = false

.field public static B:I = 0xd

.field public static C:Lgs/d; = null

.field public static D:Lgs/d; = null

.field public static E:Lgs/d; = null

.field public static F:Lgs/d; = null

.field public static G:Landroid/os/HandlerThread; = null

.field public static H:Landroid/os/Handler; = null

.field public static I:Ljava/lang/String; = null

.field public static J:Ljava/lang/String; = null

.field public static K:Ljava/lang/String; = null

.field public static L:Ljava/lang/String; = null

.field public static M:Ljava/lang/String; = null

.field public static N:Ljava/lang/String; = null

.field public static O:Ljava/lang/String; = null

.field public static volatile P:Lgs/c; = null

.field public static volatile Q:Lgs/b; = null

.field public static R:I = 0x0

.field public static S:I = 0x0

.field public static T:I = 0x0

.field public static U:I = 0x0

.field public static V:I = 0x0

.field public static W:I = 0x0

.field public static X:I = 0x0

.field public static Y:I = 0x0

.field public static Z:I = 0x0

.field public static a0:I = 0x0

.field public static final b:Ljava/lang/String; = "VMS_SDK_Client"

.field public static b0:I = 0x0

.field public static final c:Ljava/lang/String; = "content://com.vivo.vms.IdProvider/IdentifierId"

.field public static c0:I = 0x0

.field public static final d:Ljava/lang/String; = "persist.sys.identifierid.supported"

.field public static final e:Ljava/lang/String; = "persist.sys.identifierid"

.field public static final f:Ljava/lang/String; = "com.vivo.vms"

.field public static final g:Ljava/lang/String; = "appid"

.field public static final h:Ljava/lang/String; = "type"

.field public static final i:Ljava/lang/String; = "OAID"

.field public static final j:Ljava/lang/String; = "VAID"

.field public static final k:Ljava/lang/String; = "OAIDSTATUS"

.field public static l:Ljava/lang/Object; = null

.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x3

.field public static final q:I = 0x4

.field public static final r:I = 0x5

.field public static final s:I = 0x6

.field public static final t:I = 0x7

.field public static final u:I = 0x8

.field public static final v:I = 0x9

.field public static final w:I = 0xa

.field public static final x:I = 0xb

.field public static final y:I = 0x7d0

.field public static z:Landroid/content/Context;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgs/c;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lgs/c;->d()V

    .line 3
    new-instance v0, Lgs/b;

    sget-object v1, Lgs/c;->z:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgs/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lgs/c;->Q:Lgs/b;

    .line 4
    sget-object v0, Lgs/c;->z:Landroid/content/Context;

    invoke-static {v0}, Lgs/c;->w(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lgs/c;->a:I

    return-void
.end method

.method public static synthetic A(I)I
    .locals 0

    sput p0, Lgs/c;->U:I

    return p0
.end method

.method public static synthetic C(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lgs/c;->L:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic E(I)I
    .locals 0

    sput p0, Lgs/c;->V:I

    return p0
.end method

.method public static synthetic G(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lgs/c;->M:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic I(I)I
    .locals 0

    sput p0, Lgs/c;->W:I

    return p0
.end method

.method public static synthetic K(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lgs/c;->N:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic L(I)I
    .locals 0

    sput p0, Lgs/c;->X:I

    return p0
.end method

.method public static synthetic N(I)I
    .locals 0

    sput p0, Lgs/c;->Y:I

    return p0
.end method

.method public static synthetic P(I)I
    .locals 0

    sput p0, Lgs/c;->Z:I

    return p0
.end method

.method public static synthetic R(I)I
    .locals 0

    sput p0, Lgs/c;->a0:I

    return p0
.end method

.method public static synthetic T(I)I
    .locals 0

    sput p0, Lgs/c;->b0:I

    return p0
.end method

.method public static synthetic V()I
    .locals 1

    sget v0, Lgs/c;->R:I

    return v0
.end method

.method public static synthetic W(I)I
    .locals 0

    sput p0, Lgs/c;->c0:I

    return p0
.end method

.method public static synthetic X()I
    .locals 1

    sget v0, Lgs/c;->S:I

    return v0
.end method

.method public static synthetic Y()I
    .locals 1

    sget v0, Lgs/c;->X:I

    return v0
.end method

.method public static synthetic Z()I
    .locals 1

    sget v0, Lgs/c;->a0:I

    return v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lgs/c;->K:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a0()I
    .locals 1

    sget v0, Lgs/c;->T:I

    return v0
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lgs/c;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic b0()I
    .locals 1

    sget v0, Lgs/c;->U:I

    return v0
.end method

.method public static synthetic c0()I
    .locals 1

    sget v0, Lgs/c;->Z:I

    return v0
.end method

.method public static d()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SqlWorkThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgs/c;->G:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v0, Lgs/c$b;

    sget-object v1, Lgs/c;->G:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lgs/c$b;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lgs/c;->H:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic d0()I
    .locals 1

    sget v0, Lgs/c;->V:I

    return v0
.end method

.method public static e()V
    .locals 3

    const-string v0, "persist.sys.identifierid.supported"

    const-string v1, "0"

    invoke-static {v0, v1}, Lgs/c;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "persist.sys.identifierid"

    invoke-static {v0, v1}, Lgs/c;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lgs/c;->A:Z

    return-void
.end method

.method public static synthetic e0()I
    .locals 1

    sget v0, Lgs/c;->W:I

    return v0
.end method

.method public static synthetic f(I)I
    .locals 0

    sput p0, Lgs/c;->R:I

    return p0
.end method

.method public static synthetic f0()I
    .locals 1

    sget v0, Lgs/c;->b0:I

    return v0
.end method

.method public static g(Landroid/content/Context;)Lgs/c;
    .locals 1

    .line 1
    sget-object v0, Lgs/c;->z:Landroid/content/Context;

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 3
    :goto_0
    sput-object p0, Lgs/c;->z:Landroid/content/Context;

    .line 4
    :cond_2
    sget-object p0, Lgs/c;->P:Lgs/c;

    if-nez p0, :cond_4

    .line 5
    const-class p0, Lgs/c;

    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lgs/c;->P:Lgs/c;

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Lgs/c;

    invoke-direct {v0}, Lgs/c;-><init>()V

    sput-object v0, Lgs/c;->P:Lgs/c;

    .line 8
    sget-object v0, Lgs/c;->P:Lgs/c;

    invoke-virtual {v0}, Lgs/c;->c()V

    .line 9
    :cond_3
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :cond_4
    :goto_1
    sget-object p0, Lgs/c;->P:Lgs/c;

    return-object p0
.end method

.method public static synthetic g0()I
    .locals 1

    sget v0, Lgs/c;->c0:I

    return v0
.end method

.method public static synthetic h0()I
    .locals 1

    sget v0, Lgs/c;->Y:I

    return v0
.end method

.method public static synthetic i(Lgs/c;IIII)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lgs/c;->h(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0()Lgs/b;
    .locals 1

    sget-object v0, Lgs/c;->Q:Lgs/b;

    return-object v0
.end method

.method public static synthetic j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lgs/c;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lgs/c;->I:Ljava/lang/String;

    return-object v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-class v0, Ljava/lang/String;

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    .line 2
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    const-string p0, "0"

    aput-object p0, v2, v6

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catch_0
    move-exception p0

    :try_start_1
    const-string v0, "VMS_SDK_Client"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getProperty: invoke is error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object p1
.end method

.method public static synthetic k0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lgs/c;->J:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized m(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    const-class v0, Lgs/c;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    :try_start_0
    sget-object p1, Lgs/c;->E:Lgs/d;

    if-nez p1, :cond_3

    .line 2
    new-instance p1, Lgs/d;

    sget-object v3, Lgs/c;->P:Lgs/c;

    invoke-direct {p1, v3, v2, p2}, Lgs/d;-><init>(Lgs/c;ILjava/lang/String;)V

    sput-object p1, Lgs/c;->E:Lgs/d;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://com.vivo.vms.IdProvider/IdentifierId/"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    sget-object p2, Lgs/c;->E:Lgs/d;

    invoke-virtual {p1, p0, v1, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lgs/c;->D:Lgs/d;

    if-nez p1, :cond_3

    .line 5
    new-instance p1, Lgs/d;

    sget-object v3, Lgs/c;->P:Lgs/c;

    invoke-direct {p1, v3, v2, p2}, Lgs/d;-><init>(Lgs/c;ILjava/lang/String;)V

    sput-object p1, Lgs/c;->D:Lgs/d;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://com.vivo.vms.IdProvider/IdentifierId/VAID_"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object p2, Lgs/c;->D:Lgs/d;

    invoke-virtual {p0, p1, v1, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lgs/c;->C:Lgs/d;

    if-nez p1, :cond_3

    .line 8
    new-instance p1, Lgs/d;

    sget-object p2, Lgs/c;->P:Lgs/c;

    const/4 v3, 0x0

    invoke-direct {p1, p2, v1, v3}, Lgs/d;-><init>(Lgs/c;ILjava/lang/String;)V

    sput-object p1, Lgs/c;->C:Lgs/d;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "content://com.vivo.vms.IdProvider/IdentifierId/OAID"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object p2, Lgs/c;->C:Lgs/d;

    invoke-virtual {p0, p1, v2, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static n()Z
    .locals 1

    .line 1
    sget-boolean v0, Lgs/c;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lgs/c;->e()V

    .line 3
    :cond_0
    sget-boolean v0, Lgs/c;->A:Z

    return v0
.end method

.method public static synthetic p(I)I
    .locals 0

    sput p0, Lgs/c;->S:I

    return p0
.end method

.method public static q(Landroid/content/Context;)Lgs/c;
    .locals 1

    .line 1
    invoke-static {}, Lgs/c;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lgs/c;->g(Landroid/content/Context;)Lgs/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lgs/c;->J:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic u(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lgs/c;->z(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic v(I)I
    .locals 0

    sput p0, Lgs/c;->T:I

    return p0
.end method

.method public static w(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.vivo.vms"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 3
    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public static synthetic y(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lgs/c;->K:Ljava/lang/String;

    return-object p0
.end method

.method public static z(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    if-eq p0, v0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-nez p1, :cond_0

    .line 1
    sget p0, Lgs/c;->c0:I

    add-int/2addr p0, v0

    sput p0, Lgs/c;->c0:I

    goto :goto_0

    :cond_0
    sget p0, Lgs/c;->b0:I

    add-int/2addr p0, v0

    sput p0, Lgs/c;->b0:I

    goto :goto_0

    :pswitch_1
    if-nez p1, :cond_1

    .line 2
    sget p0, Lgs/c;->a0:I

    add-int/2addr p0, v0

    sput p0, Lgs/c;->a0:I

    goto :goto_0

    :cond_1
    sget p0, Lgs/c;->Z:I

    add-int/2addr p0, v0

    sput p0, Lgs/c;->Z:I

    goto :goto_0

    :pswitch_2
    if-nez p1, :cond_2

    .line 3
    sget p0, Lgs/c;->Y:I

    add-int/2addr p0, v0

    sput p0, Lgs/c;->Y:I

    goto :goto_0

    :cond_2
    sget p0, Lgs/c;->X:I

    add-int/2addr p0, v0

    sput p0, Lgs/c;->X:I

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 4
    sget p0, Lgs/c;->W:I

    add-int/2addr p0, v0

    sput p0, Lgs/c;->W:I

    goto :goto_0

    :cond_4
    sget p0, Lgs/c;->V:I

    add-int/2addr p0, v0

    sput p0, Lgs/c;->V:I

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    .line 5
    sget p0, Lgs/c;->U:I

    add-int/2addr p0, v0

    sput p0, Lgs/c;->U:I

    goto :goto_0

    :cond_6
    sget p0, Lgs/c;->T:I

    add-int/2addr p0, v0

    sput p0, Lgs/c;->T:I

    goto :goto_0

    :cond_7
    if-nez p1, :cond_8

    .line 6
    sget p0, Lgs/c;->S:I

    add-int/2addr p0, v0

    sput p0, Lgs/c;->S:I

    goto :goto_0

    :cond_8
    sget p0, Lgs/c;->R:I

    add-int/2addr p0, v0

    sput p0, Lgs/c;->R:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lgs/c;->I:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1, v0}, Lgs/c;->z(ILjava/lang/String;)V

    .line 3
    sget-object v0, Lgs/c;->I:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lgs/c;->D(ILjava/lang/String;)V

    .line 5
    sget-object v2, Lgs/c;->C:Lgs/d;

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Lgs/c;->z:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lgs/c;->m(Landroid/content/Context;ILjava/lang/String;)V

    .line 7
    :cond_1
    sget-object v0, Lgs/c;->I:Ljava/lang/String;

    invoke-static {v1, v0}, Lgs/c;->z(ILjava/lang/String;)V

    .line 8
    sget-object v0, Lgs/c;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final D(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgs/c;->l(ILjava/lang/String;)V

    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lgs/c;->J:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1, v0}, Lgs/c;->z(ILjava/lang/String;)V

    .line 3
    sget-object v0, Lgs/c;->J:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "vivo"

    .line 4
    invoke-virtual {p0, v1, v0}, Lgs/c;->H(ILjava/lang/String;)V

    .line 5
    sget-object v2, Lgs/c;->D:Lgs/d;

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Lgs/c;->z:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lgs/c;->m(Landroid/content/Context;ILjava/lang/String;)V

    .line 7
    :cond_1
    sget-object v0, Lgs/c;->J:Ljava/lang/String;

    invoke-static {v1, v0}, Lgs/c;->z(ILjava/lang/String;)V

    .line 8
    sget-object v0, Lgs/c;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final H(ILjava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lgs/c;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lgs/c;->l(ILjava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x7d0

    .line 4
    :try_start_1
    sget-object v3, Lgs/c;->l:Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v3, "VMS_SDK_Client"

    const-string v4, "queryId: lock error"

    .line 5
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p1

    cmp-long p1, v3, v1

    if-ltz p1, :cond_0

    const-string p1, "VMS_SDK_Client"

    const-string p2, "query timeout"

    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public J()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lgs/c;->J:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1, v0}, Lgs/c;->z(ILjava/lang/String;)V

    .line 3
    sget-object v0, Lgs/c;->J:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "vivo"

    .line 4
    invoke-virtual {p0, v1, v0}, Lgs/c;->D(ILjava/lang/String;)V

    .line 5
    sget-object v2, Lgs/c;->D:Lgs/d;

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Lgs/c;->z:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lgs/c;->m(Landroid/content/Context;ILjava/lang/String;)V

    .line 7
    :cond_1
    sget-object v0, Lgs/c;->J:Ljava/lang/String;

    invoke-static {v1, v0}, Lgs/c;->z(ILjava/lang/String;)V

    .line 8
    sget-object v0, Lgs/c;->J:Ljava/lang/String;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lgs/c;->K:Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1, v0}, Lgs/c;->z(ILjava/lang/String;)V

    .line 3
    sget-object v0, Lgs/c;->K:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "vivo"

    .line 4
    invoke-virtual {p0, v1, v0}, Lgs/c;->H(ILjava/lang/String;)V

    .line 5
    sget-object v2, Lgs/c;->E:Lgs/d;

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Lgs/c;->z:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lgs/c;->m(Landroid/content/Context;ILjava/lang/String;)V

    .line 7
    :cond_1
    sget-object v0, Lgs/c;->K:Ljava/lang/String;

    invoke-static {v1, v0}, Lgs/c;->z(ILjava/lang/String;)V

    .line 8
    sget-object v0, Lgs/c;->K:Ljava/lang/String;

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lgs/c;->K:Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1, v0}, Lgs/c;->z(ILjava/lang/String;)V

    .line 3
    sget-object v0, Lgs/c;->K:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "vivo"

    .line 4
    invoke-virtual {p0, v1, v0}, Lgs/c;->D(ILjava/lang/String;)V

    .line 5
    sget-object v2, Lgs/c;->E:Lgs/d;

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Lgs/c;->z:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lgs/c;->m(Landroid/content/Context;ILjava/lang/String;)V

    .line 7
    :cond_1
    sget-object v0, Lgs/c;->K:Ljava/lang/String;

    invoke-static {v1, v0}, Lgs/c;->z(ILjava/lang/String;)V

    .line 8
    sget-object v0, Lgs/c;->K:Ljava/lang/String;

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lgs/c;->H(ILjava/lang/String;)V

    .line 2
    sget-object v0, Lgs/c;->M:Ljava/lang/String;

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lgs/c;->N:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    const-string v1, "vivo"

    .line 2
    invoke-virtual {p0, v0, v1}, Lgs/c;->H(ILjava/lang/String;)V

    .line 3
    sget-object v0, Lgs/c;->N:Ljava/lang/String;

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lgs/c;->N:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    const-string v1, "vivo"

    .line 2
    invoke-virtual {p0, v0, v1}, Lgs/c;->D(ILjava/lang/String;)V

    .line 3
    sget-object v0, Lgs/c;->N:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 2
    new-instance v2, Lgs/c$a;

    invoke-direct {v2, p0}, Lgs/c$a;-><init>(Lgs/c;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x258

    const-wide/16 v5, 0x258

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final h(IIII)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p2, ";"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lgs/c;->H:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xb

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "type"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x6

    if-ne p1, v2, :cond_1

    :cond_0
    const-string p1, "appid"

    .line 5
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 7
    sget-object p1, Lgs/c;->H:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public o(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lgs/c;->a:I

    sget v1, Lgs/c;->B:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const-string v0, "VMS_SDK_Client"

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/ContentValues;

    .line 4
    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 5
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 8
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 9
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, ":"

    .line 10
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 11
    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    .line 12
    aget-object v7, v6, v2

    const/4 v8, 0x1

    .line 13
    aget-object v6, v6, v8

    const-string v8, "packageName"

    .line 14
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "uid"

    .line 15
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "value"

    .line 16
    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v2

    .line 18
    :cond_3
    sget-object p1, Lgs/c;->Q:Lgs/b;

    const/4 v3, 0x6

    const-string v4, "vivo"

    invoke-virtual {p1, v3, v4, v1}, Lgs/b;->c(ILjava/lang/String;[Landroid/content/ContentValues;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "insert OAIDBLACK failure"

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_4
    :goto_1
    const-string p1, "List is null when insert OAIDBLACK"

    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lgs/c;->L:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lgs/c;->H(ILjava/lang/String;)V

    .line 3
    sget-object v0, Lgs/c;->L:Ljava/lang/String;

    return-object v0
.end method

.method public t(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lgs/c;->a:I

    sget v1, Lgs/c;->B:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    const-string v0, "VMS_SDK_Client"

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, ":"

    .line 6
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 7
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 8
    aget-object v6, v5, v3

    const/4 v7, 0x1

    .line 9
    aget-object v5, v5, v7

    .line 10
    sget-object v7, Lgs/c;->Q:Lgs/b;

    const/4 v8, 0x6

    const-string v9, "vivo"

    invoke-virtual {v7, v8, v9, v6, v5}, Lgs/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :catch_0
    const-string p1, "delete OAIDBLACK failure"

    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_4
    :goto_1
    const-string p1, "List is null when delete OAIDBLACK"

    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public x()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lgs/c;->I:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1, v0}, Lgs/c;->z(ILjava/lang/String;)V

    .line 3
    sget-object v0, Lgs/c;->I:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lgs/c;->H(ILjava/lang/String;)V

    .line 5
    sget-object v2, Lgs/c;->C:Lgs/d;

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Lgs/c;->z:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lgs/c;->m(Landroid/content/Context;ILjava/lang/String;)V

    .line 7
    :cond_1
    sget-object v0, Lgs/c;->I:Ljava/lang/String;

    invoke-static {v1, v0}, Lgs/c;->z(ILjava/lang/String;)V

    .line 8
    sget-object v0, Lgs/c;->I:Ljava/lang/String;

    return-object v0
.end method
