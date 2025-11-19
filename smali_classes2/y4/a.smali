.class public final Ly4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/a$b;
    }
.end annotation


# static fields
.field public static final A0:Ljava/lang/String; = "register_app_degrade"

.field public static final B0:Ljava/lang/String; = "intercept_batch"

.field public static final C0:Ljava/lang/String; = "bind_with_startActivity"

.field public static final D:Ljava/lang/String; = "DynCon"

.field public static final D0:Ljava/lang/String; = "enableStartActivityFallback"

.field public static final E:I = 0x2710

.field public static final E0:Ljava/lang/String; = "enableBindExFallback"

.field public static final F:Ljava/lang/String; = "https://h5.m.taobao.com/mlapp/olist.html"

.field public static F0:Ly4/a; = null

.field public static final G:I = 0xa

.field public static final H:Z = true

.field public static final I:Z = false

.field public static final J:Z = true

.field public static final K:Z = true

.field public static final L:Z = false

.field public static final M:Z = true

.field public static final N:Z = false

.field public static final O:Z = false

.field public static final P:Z = false

.field public static final Q:Z = true

.field public static final R:Ljava/lang/String; = ""

.field public static final S:Z = false

.field public static final T:Z = false

.field public static final U:I = 0x3e8

.field public static final V:Z = true

.field public static final W:Ljava/lang/String; = ""

.field public static final X:Z = false

.field public static final Y:Z = false

.field public static final Z:I = 0x3e8

.field public static final a0:I = 0x4e20

.field public static final b0:Z = false

.field public static final c0:Ljava/lang/String; = "alipay_cashier_dynamic_config"

.field public static final d0:Ljava/lang/String; = "timeout"

.field public static final e0:Ljava/lang/String; = "h5_port_degrade"

.field public static final f0:Ljava/lang/String; = "st_sdk_config"

.field public static final g0:Ljava/lang/String; = "tbreturl"

.field public static final h0:Ljava/lang/String; = "launchAppSwitch"

.field public static final i0:Ljava/lang/String; = "configQueryInterval"

.field public static final j0:Ljava/lang/String; = "deg_log_mcgw"

.field public static final k0:Ljava/lang/String; = "deg_start_srv_first"

.field public static final l0:Ljava/lang/String; = "prev_jump_dual"

.field public static final m0:Ljava/lang/String; = "bind_use_imp"

.field public static final n0:Ljava/lang/String; = "bind_use_allow_activity_starts"

.field public static final o0:Ljava/lang/String; = "retry_bnd_once"

.field public static final p0:Ljava/lang/String; = "skip_trans"

.field public static final q0:Ljava/lang/String; = "start_trans"

.field public static final r0:Ljava/lang/String; = "up_before_pay"

.field public static final s0:Ljava/lang/String; = "lck_k"

.field public static final t0:Ljava/lang/String; = "use_sc_lck_a"

.field public static final u0:Ljava/lang/String; = "utdid_factor"

.field public static final v0:Ljava/lang/String; = "cfg_max_time"

.field public static final w0:Ljava/lang/String; = "get_oa_id"

.field public static final x0:Ljava/lang/String; = "notifyFailApp"

.field public static final y0:Ljava/lang/String; = "startactivity_in_ui_thread"

.field public static final z0:Ljava/lang/String; = "optimize_trans_activity_degrade"


# instance fields
.field public A:Z

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly4/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public C:I

.field public a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Z

.field public x:Ljava/lang/Boolean;

.field public y:Ljava/lang/Boolean;

.field public z:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    .line 2
    iput v0, p0, Ly4/a;->a:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ly4/a;->b:Z

    const-string v1, "https://h5.m.taobao.com/mlapp/olist.html"

    .line 4
    iput-object v1, p0, Ly4/a;->c:Ljava/lang/String;

    const/16 v1, 0xa

    .line 5
    iput v1, p0, Ly4/a;->d:I

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Ly4/a;->e:Z

    .line 7
    iput-boolean v0, p0, Ly4/a;->f:Z

    .line 8
    iput-boolean v0, p0, Ly4/a;->g:Z

    .line 9
    iput-boolean v0, p0, Ly4/a;->h:Z

    .line 10
    iput-boolean v1, p0, Ly4/a;->i:Z

    .line 11
    iput-boolean v1, p0, Ly4/a;->j:Z

    .line 12
    iput-boolean v0, p0, Ly4/a;->k:Z

    .line 13
    iput-boolean v1, p0, Ly4/a;->l:Z

    .line 14
    iput-boolean v0, p0, Ly4/a;->m:Z

    .line 15
    iput-boolean v0, p0, Ly4/a;->n:Z

    .line 16
    iput-boolean v0, p0, Ly4/a;->o:Z

    .line 17
    iput-boolean v1, p0, Ly4/a;->p:Z

    const-string v2, ""

    .line 18
    iput-object v2, p0, Ly4/a;->q:Ljava/lang/String;

    .line 19
    iput-object v2, p0, Ly4/a;->r:Ljava/lang/String;

    .line 20
    iput-boolean v0, p0, Ly4/a;->s:Z

    .line 21
    iput-boolean v0, p0, Ly4/a;->t:Z

    .line 22
    iput-boolean v0, p0, Ly4/a;->u:Z

    const/16 v2, 0x3e8

    .line 23
    iput v2, p0, Ly4/a;->v:I

    .line 24
    iput-boolean v0, p0, Ly4/a;->w:Z

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Ly4/a;->x:Ljava/lang/Boolean;

    .line 26
    iput-object v0, p0, Ly4/a;->y:Ljava/lang/Boolean;

    .line 27
    iput-boolean v1, p0, Ly4/a;->A:Z

    .line 28
    iput-object v0, p0, Ly4/a;->B:Ljava/util/List;

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Ly4/a;->C:I

    return-void
.end method

.method public static synthetic i(Ly4/a;Lk5/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly4/a;->p(Lk5/a;)V

    return-void
.end method

.method public static synthetic j(Ly4/a;Lk5/a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly4/a;->f(Lk5/a;Ljava/lang/String;)V

    return-void
.end method

.method public static w()Ly4/a;
    .locals 1

    .line 1
    sget-object v0, Ly4/a;->F0:Ly4/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ly4/a;

    invoke-direct {v0}, Ly4/a;-><init>()V

    sput-object v0, Ly4/a;->F0:Ly4/a;

    .line 3
    invoke-virtual {v0}, Ly4/a;->H()V

    .line 4
    :cond_0
    sget-object v0, Ly4/a;->F0:Ly4/a;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly4/a$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly4/a;->B:Ljava/util/List;

    return-object v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Ly4/a;->j:Z

    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Ly4/a;->m:Z

    return v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Ly4/a;->u:Z

    return v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Ly4/a;->n:Z

    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly4/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Ly4/a;->p:Z

    return v0
.end method

.method public H()V
    .locals 5

    .line 1
    invoke-static {}, Lk5/b;->d()Lk5/b;

    move-result-object v0

    invoke-virtual {v0}, Lk5/b;->c()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lk5/a;->s()Lk5/a;

    move-result-object v1

    const-string v2, "alipay_cashier_dynamic_config"

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lm5/h;->b(Lk5/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lk5/a;->s()Lk5/a;

    move-result-object v2

    const-string v3, "utdid_factor"

    const-string v4, "-1"

    invoke-static {v2, v0, v3, v4}, Lm5/h;->b(Lk5/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ly4/a;->C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    invoke-virtual {p0, v1}, Ly4/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Ly4/a;->t:Z

    return v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Ly4/a;->w:Z

    return v0
.end method

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Ly4/a;->s:Z

    return v0
.end method

.method public L()Z
    .locals 1

    iget-boolean v0, p0, Ly4/a;->A:Z

    return v0
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Ly4/a;->b:Z

    return v0
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Ly4/a;->f:Z

    return v0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Ly4/a;->o:Z

    return v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Ly4/a;->z()I

    move-result v1

    const-string v2, "timeout"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p0}, Ly4/a;->M()Z

    move-result v1

    const-string v2, "h5_port_degrade"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0}, Ly4/a;->F()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tbreturl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p0}, Ly4/a;->s()I

    move-result v1

    const-string v2, "configQueryInterval"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p0}, Ly4/a;->A()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ly4/a$b;->b(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "launchAppSwitch"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p0}, Ly4/a;->x()Z

    move-result v1

    const-string v2, "intercept_batch"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p0}, Ly4/a;->u()Z

    move-result v1

    const-string v2, "deg_log_mcgw"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p0}, Ly4/a;->v()Z

    move-result v1

    const-string v2, "deg_start_srv_first"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p0}, Ly4/a;->B()Z

    move-result v1

    const-string v2, "prev_jump_dual"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p0}, Ly4/a;->q()Z

    move-result v1

    const-string v2, "bind_use_imp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p0}, Ly4/a;->n()Z

    move-result v1

    const-string v2, "bind_use_allow_activity_starts"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p0}, Ly4/a;->C()Z

    move-result v1

    const-string v2, "retry_bnd_once"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p0}, Ly4/a;->E()Z

    move-result v1

    const-string v2, "skip_trans"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p0}, Ly4/a;->a()Z

    move-result v1

    const-string v2, "start_trans"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p0}, Ly4/a;->G()Z

    move-result v1

    const-string v2, "up_before_pay"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {p0}, Ly4/a;->D()Z

    move-result v1

    const-string v2, "use_sc_lck_a"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {p0}, Ly4/a;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lck_k"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {p0}, Ly4/a;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bind_with_startActivity"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {p0}, Ly4/a;->t()I

    move-result v1

    const-string v2, "cfg_max_time"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {p0}, Ly4/a;->L()Z

    move-result v1

    const-string v2, "get_oa_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {p0}, Ly4/a;->J()Z

    move-result v1

    const-string v2, "notifyFailApp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {p0}, Ly4/a;->K()Z

    move-result v1

    const-string v2, "enableStartActivityFallback"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {p0}, Ly4/a;->I()Z

    move-result v1

    const-string v2, "enableBindExFallback"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {p0}, Ly4/a;->N()Z

    move-result v1

    const-string v2, "startactivity_in_ui_thread"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {p0}, Ly4/a;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ap_args"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    iget-object v1, p0, Ly4/a;->x:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const-string v2, "optimize_trans_activity_degrade"

    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    :cond_0
    iget-object v1, p0, Ly4/a;->y:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const-string v2, "register_app_degrade"

    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Ly4/a;->z:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Ly4/a;->h(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lm5/e;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e(Lk5/a;Landroid/content/Context;ZI)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "oncfg|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "biz"

    invoke-static {p1, v1, v0}, Lu4/a;->c(Lk5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ly4/a$a;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Ly4/a$a;-><init>(Ly4/a;Lk5/a;Landroid/content/Context;ZI)V

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Lm5/l;->d0()Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Ly4/a;->t()I

    move-result p2

    int-to-long p3, p2

    const-string v2, "AlipayDCPBlok"

    .line 5
    invoke-static {p3, p4, v0, v2}, Lm5/l;->v(JLjava/lang/Runnable;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "LogAppFetchConfigTimeout"

    invoke-static {p1, v1, p3, p2}, Lu4/a;->i(Lk5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p2, "AlipayDCP"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lk5/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "st_sdk_config"

    .line 3
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 4
    invoke-static {p1, v0}, Lm5/a;->c(Lk5/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    invoke-static {p1, p2, v0}, Lm5/a;->e(Lk5/a;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, p2}, Ly4/a;->h(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    const-string p1, "DynCon"

    const-string p2, "empty config"

    .line 7
    invoke-static {p1, p2}, Lm5/e;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lm5/e;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final g(Lk5/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "biz"

    const-string v0, "getConfig"

    invoke-static {p1, p3, v0, p2}, Lu4/a;->d(Lk5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "timeout"

    const/16 v1, 0x2710

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ly4/a;->a:I

    const-string v0, "h5_port_degrade"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ly4/a;->b:Z

    const-string v0, "tbreturl"

    const-string v2, "https://h5.m.taobao.com/mlapp/olist.html"

    .line 3
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly4/a;->c:Ljava/lang/String;

    const-string v0, "configQueryInterval"

    const/16 v2, 0xa

    .line 4
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ly4/a;->d:I

    const-string v0, "launchAppSwitch"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Ly4/a$b;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly4/a;->B:Ljava/util/List;

    const-string v0, "intercept_batch"

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ly4/a;->e:Z

    const-string v0, "deg_log_mcgw"

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ly4/a;->h:Z

    const-string v0, "deg_start_srv_first"

    .line 8
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ly4/a;->i:Z

    const-string v0, "prev_jump_dual"

    .line 9
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ly4/a;->j:Z

    const-string v0, "bind_use_imp"

    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ly4/a;->k:Z

    const-string v0, "bind_use_allow_activity_starts"

    .line 11
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ly4/a;->l:Z

    const-string v0, "retry_bnd_once"

    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ly4/a;->m:Z

    const-string v0, "skip_trans"

    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ly4/a;->n:Z

    const-string v0, "start_trans"

    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ly4/a;->o:Z

    const-string v0, "up_before_pay"

    .line 15
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ly4/a;->p:Z

    const-string v0, "lck_k"

    const-string v3, ""

    .line 16
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly4/a;->q:Ljava/lang/String;

    const-string v0, "use_sc_lck_a"

    .line 17
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ly4/a;->u:Z

    const-string v0, "notifyFailApp"

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ly4/a;->w:Z

    const-string v0, "bind_with_startActivity"

    .line 19
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly4/a;->r:Ljava/lang/String;

    const-string v0, "cfg_max_time"

    const/16 v3, 0x3e8

    .line 20
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ly4/a;->v:I

    const-string v0, "get_oa_id"

    .line 21
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ly4/a;->A:Z

    const-string v0, "enableStartActivityFallback"

    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ly4/a;->s:Z

    const-string v0, "enableBindExFallback"

    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ly4/a;->t:Z

    const-string v0, "startactivity_in_ui_thread"

    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ly4/a;->f:Z

    const-string v0, "ap_args"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Ly4/a;->z:Lorg/json/JSONObject;

    const-string v0, "optimize_trans_activity_degrade"

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Ly4/a;->x:Ljava/lang/Boolean;

    goto :goto_0

    .line 28
    :cond_0
    iput-object v3, p0, Ly4/a;->x:Ljava/lang/Boolean;

    .line 29
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "register_app_degrade"

    .line 30
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ly4/a;->y:Ljava/lang/Boolean;

    goto :goto_1

    .line 31
    :cond_1
    iput-object v3, p0, Ly4/a;->y:Ljava/lang/Boolean;

    :goto_1
    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Ly4/a;->g:Z

    return-void
.end method

.method public l(Landroid/content/Context;I)Z
    .locals 3

    .line 1
    iget v0, p0, Ly4/a;->C:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lm5/l;->a()I

    move-result v0

    iput v0, p0, Ly4/a;->C:I

    .line 3
    invoke-static {}, Lk5/a;->s()Lk5/a;

    move-result-object v0

    iget v1, p0, Ly4/a;->C:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "utdid_factor"

    invoke-static {v0, p1, v2, v1}, Lm5/h;->e(Lk5/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget p1, p0, Ly4/a;->C:I

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m(Lk5/a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly4/a;->x:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "optimize_trans_activity_degrade"

    invoke-virtual {p0, p1, v1, v0}, Ly4/a;->g(Lk5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ly4/a;->x:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Ly4/a;->l:Z

    return v0
.end method

.method public o(Lk5/a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly4/a;->y:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "register_app_degrade"

    invoke-virtual {p0, p1, v1, v0}, Ly4/a;->g(Lk5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ly4/a;->y:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final p(Lk5/a;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ly4/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-static {}, Lk5/b;->d()Lk5/b;

    move-result-object v1

    invoke-virtual {v1}, Lk5/b;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "alipay_cashier_dynamic_config"

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, Lm5/h;->e(Lk5/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lm5/e;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Ly4/a;->k:Z

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly4/a;->r:Ljava/lang/String;

    return-object v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Ly4/a;->d:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Ly4/a;->v:I

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Ly4/a;->h:Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Ly4/a;->i:Z

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Ly4/a;->e:Z

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly4/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method public z()I
    .locals 3

    .line 1
    iget v0, p0, Ly4/a;->a:I

    const-string v1, "DynCon"

    const/16 v2, 0x3e8

    if-lt v0, v2, :cond_1

    const/16 v2, 0x4e20

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "time = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ly4/a;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lm5/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Ly4/a;->a:I

    return v0

    :cond_1
    :goto_0
    const-string v0, "time(def) = 10000"

    .line 4
    invoke-static {v1, v0}, Lm5/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2710

    return v0
.end method
