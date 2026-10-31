.class public Lcom/baidu/mshield/x6/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "kship"

.field public static b:Ljava/lang/String; = "kshinp"

.field public static c:Ljava/lang/String; = "krti"

.field public static d:Ljava/lang/String; = "ksdci"

.field public static e:Ljava/lang/String; = "kwfi"

.field public static f:Ljava/lang/String; = "kbti"

.field public static g:Ljava/lang/String; = "kssi"

.field public static h:Ljava/lang/String; = "ktpti"

.field public static i:Ljava/lang/String; = "kusbi"

.field public static j:Ljava/lang/String; = "kdkdi"

.field public static k:Ljava/lang/String; = "kcpui"

.field public static l:Ljava/lang/String; = "ksci"

.field public static m:Ljava/lang/String; = "kfstl"

.field public static n:Ljava/lang/String; = "kvti"

.field public static o:Ljava/lang/String; = "kvtij"

.field public static p:Ljava/lang/String; = "kopgl"

.field public static q:Ljava/lang/String; = "kpalwp"

.field public static r:Ljava/lang/String; = "kstafac"

.field public static s:Ljava/lang/String; = "ksglcid"

.field public static t:Ljava/lang/String; = "kshwoaid"

.field public static u:Ljava/lang/String; = "kxceck"


# instance fields
.field public v:Landroid/content/SharedPreferences;

.field public w:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "msfffppcfg"

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/baidu/mshield/x6/b/b;->v:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->v:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "global_xid"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public B()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->v:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "h_ca_to_in"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->v:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "kicfr"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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
.end method

.method public D()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->v:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "l_bd_r_t"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
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
.end method

.method public E()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->v:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "g_l_p_tar"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public F()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->v:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "l_to_re_re"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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
.end method

.method public G()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->v:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "l_to_re_t_re"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public H()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->v:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "s_to_re_co"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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
.end method

.method public I()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->v:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "s_to_re_ot"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
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
.end method

.method public J()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->v:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "s_zid_lc_s"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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
.end method

.method public K()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->v:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "s_zid_lc_t"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
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
.end method

.method public L()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->v:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "g_ma_m"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public M()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->v:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "g_mo_m"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public N()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->v:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "m_s_i_cc_id"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public O()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->v:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "m_s_i_id"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public P()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->v:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "g_b_o_b_s"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public Q()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->v:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "global_o_xid"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->v:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    const-string v1, "s_c_f_o_qec"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/b/b;->q()V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    const-string v1, "l_bd_r_t"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/b/b;->q()V

    return-void
.end method

.method public a(JI)V
    .locals 3

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "l_to_re_t_re"

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/b/b;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(JZ)V
    .locals 3

    if-eqz p3, :cond_0

    const-string p3, "1"

    goto :goto_0

    :cond_0
    const-string p3, "0"

    .line 9
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "g_l_p_tar"

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/b/b;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/b/b;->q()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    const-string v1, "i_ft_tm_z"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/b/b;->q()V

    return-void
.end method

.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->v:Landroid/content/SharedPreferences;

    const-string v1, "s_ai_n_c_f"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->v:Landroid/content/SharedPreferences;

    const-string v1, "s_pc_al_i"

    const/16 v2, 0x168

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    const-string v1, "s_c_f_o_ttc"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/b/b;->q()V

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    const-string v1, "s_to_re_ot"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/b/b;->q()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->v:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/b/b;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    const-string v1, "kicfr"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/b/b;->q()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->v:Landroid/content/SharedPreferences;

    const-string v1, "re_stc_s_t"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    const-string v1, "k_em_t_a"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/b/b;->q()V

    return-void
.end method

.method public c(J)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    const-string v1, "s_zid_lc_t"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/b/b;->q()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    const-string v1, "g_a_i_m"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/b/b;->q()V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    const-string v1, "s_ai_n_c_f"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/b/b;->q()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->v:Landroid/content/SharedPreferences;

    const-string v1, "g_rn_m"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    const-string v1, "l_to_re_re"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/b/b;->q()V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/baidu/mshield/x6/b/b;->a(JI)V

    return-void
.end method

.method public d(J)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    const-string v1, "g_u_tk_ti"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5
    iget-object p1, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    const-string v1, "g_bu_m"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/b/b;->q()V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    const-string v1, "s_s_c_f"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/b/b;->q()V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->v:Landroid/content/SharedPreferences;

    const-string v1, "g_rv_m"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    const-string v1, "s_to_re_co"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/b/b;->q()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    const-string v1, "g_bvr_m"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/b/b;->q()V

    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    const-string v1, "is_sim_changed_today"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/b/b;->q()V

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    const-string v1, "s_nc_al_i"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/b/b;->q()V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    const-string v1, "g_b_g_b_s"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/b/b;->q()V

    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    const-string v1, "is_x_r_f_2_1_0"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/b/b;->q()V

    return-void
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->v:Landroid/content/SharedPreferences;

    const-string v1, "s_s_c_f"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mshield/x6/b/b;->v:Landroid/content/SharedPreferences;

    const-string v2, "tk_rm_py"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v1}, Lcom/baidu/mshield/x6/f/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 4
    invoke-static {v1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public g(I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    const-string v1, "s_pc_al_i"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/b/b;->q()V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    const-string v1, "g_d_d_v"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/b/b;->q()V

    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    const-string v1, "s_z_d_c_f"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/b/b;->q()V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->v:Landroid/content/SharedPreferences;

    const-string v1, "s_to_dy_d"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    const-string v1, "s_sd_al_i"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/b/b;->q()V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    const-string v1, "g_e_s_m"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    iget-object p1, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->v:Landroid/content/SharedPreferences;

    const-string v1, "s_to_dy_op"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public i(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    const-string v1, "s_to_dy_op"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/b/b;->q()V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    const-string v1, "global_xid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/b/b;->q()V

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->v:Landroid/content/SharedPreferences;

    const-string v1, "s_to_re_d"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    const-string v1, "s_to_re_li"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/b/b;->q()V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    const-string v1, "h_ca_to_in"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/b/b;->q()V

    return-void
.end method

.method public k()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->v:Landroid/content/SharedPreferences;

    const-string v1, "s_to_re_li"

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public k(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    const-string v1, "s_zid_cf"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/b/b;->q()V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    const-string v1, "g_b_z_o_c_t_d"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/b/b;->q()V

    return-void
.end method

.method public l(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    const-string v1, "g_z_c_f_q"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/b/b;->q()V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    const-string v1, "g_ma_m"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/b/b;->q()V

    return-void
.end method

.method public l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->v:Landroid/content/SharedPreferences;

    const-string v1, "is_x_r_f_2_1_0"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public m()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->v:Landroid/content/SharedPreferences;

    const-string v1, "s_zid_cf"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public m(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    const-string v1, "y_z_c_s"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/b/b;->q()V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    const-string v1, "g_mo_m"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/b/b;->q()V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    const-string v1, "m_s_i_cc_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/b/b;->q()V

    return-void
.end method

.method public n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->v:Landroid/content/SharedPreferences;

    const-string v1, "s_z_d_c_f"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public o()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->v:Landroid/content/SharedPreferences;

    const-string v1, "g_z_c_f_q"

    const/16 v2, 0x3c

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    const-string v1, "m_s_i_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/b/b;->q()V

    return-void
.end method

.method public p()V
    .locals 1

    const-string v0, "tk_rm_py"

    .line 1
    invoke-virtual {p0, v0}, Lcom/baidu/mshield/x6/b/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    const-string v1, "g_b_o_b_s"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/b/b;->q()V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    const-string v1, "global_o_xid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/b/b;->q()V

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->v:Landroid/content/SharedPreferences;

    const-string v1, "g_a_i_m"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    const-string v1, "pu_py_t"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2
    iget-object p1, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->v:Landroid/content/SharedPreferences;

    const-string v1, "g_bu_m"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    const-string v1, "re_stc_s_t"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-object p1, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->v:Landroid/content/SharedPreferences;

    const-string v1, "g_bvr_m"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    const-string v1, "g_rn_m"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/b/b;->q()V

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->v:Landroid/content/SharedPreferences;

    const-string v1, "g_b_g_b_s"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    const-string v1, "g_rv_m"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/b/b;->q()V

    return-void
.end method

.method public v()I
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->v:Landroid/content/SharedPreferences;

    const-string v1, "s_c_f_o_qec"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    const-string v1, "tk_rm_py"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-object p1, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public w()I
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->v:Landroid/content/SharedPreferences;

    const-string v1, "s_c_f_o_ttc"

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    const-string v1, "s_to_dy_d"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/b/b;->q()V

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->v:Landroid/content/SharedPreferences;

    const-string v1, "g_d_d_v"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    const-string v1, "s_to_re_d"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/b/b;->q()V

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->v:Landroid/content/SharedPreferences;

    const-string v1, "g_e_s_m"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->w:Landroid/content/SharedPreferences$Editor;

    const-string v1, "g_l_b_x_v"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/b/b;->q()V

    return-void
.end method

.method public z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/b;->v:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "i_ft_tm_z"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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
.end method
