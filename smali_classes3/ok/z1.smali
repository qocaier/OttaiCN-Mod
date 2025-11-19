.class public Lok/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x0

.field public static b:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lok/z1;->a:I

    if-gtz v0, :cond_0

    .line 2
    invoke-static {p0}, Lok/h5;->l(Landroid/content/Context;)I

    move-result p0

    sput p0, Lok/z1;->a:I

    .line 3
    :cond_0
    sget p0, Lok/z1;->a:I

    return p0
.end method

.method public static b(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "sp_power_stats"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lok/x1;
    .locals 7

    .line 1
    invoke-static {p0}, Lok/z1;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    new-instance v0, Lok/x1;

    invoke-direct {v0}, Lok/x1;-><init>()V

    const-string v1, "off_up_count"

    const/4 v2, 0x0

    .line 3
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lok/x1;->c(I)V

    const-string v1, "off_down_count"

    .line 4
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lok/x1;->g(I)V

    const-string v1, "off_ping_count"

    .line 5
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lok/x1;->k(I)V

    const-string v1, "off_pong_count"

    .line 6
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lok/x1;->o(I)V

    const-string v1, "off_duration"

    const-wide/16 v3, 0x0

    .line 7
    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lok/x1;->d(J)V

    const-string v1, "on_up_count"

    .line 8
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lok/x1;->r(I)V

    const-string v1, "on_down_count"

    .line 9
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lok/x1;->t(I)V

    const-string v1, "on_ping_count"

    .line 10
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lok/x1;->v(I)V

    const-string v1, "on_pong_count"

    .line 11
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lok/x1;->x(I)V

    const-string v1, "on_duration"

    .line 12
    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lok/x1;->h(J)V

    const-string v1, "start_time"

    .line 13
    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lok/x1;->l(J)V

    const-string v1, "end_time"

    .line 14
    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lok/x1;->p(J)V

    const-string v1, "xmsf_vc"

    .line 15
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lok/x1;->z(I)V

    const-string v1, "android_vc"

    .line 16
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lok/x1;->B(I)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;JI)V
    .locals 2

    const-string v0, "upload"

    .line 1
    invoke-static {v0}, Lok/w1;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lok/z1;->d(Landroid/content/Context;)Lok/x1;

    move-result-object v0

    .line 3
    new-instance v1, Lok/y1;

    invoke-direct {v1}, Lok/y1;-><init>()V

    invoke-virtual {v1, p0, v0}, Lok/y1;->a(Landroid/content/Context;Lok/x1;)V

    .line 4
    invoke-static {p0, p1, p2, p3}, Lok/z1;->j(Landroid/content/Context;JI)V

    return-void
.end method

.method public static f(Landroid/content/Context;JJII)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 1
    invoke-static {p0}, Lok/z1;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x3fffffff    # 1.9999999f

    if-ge p5, v0, :cond_0

    sub-long p1, p3, p1

    const-wide/32 v0, 0x5265c00

    cmp-long p5, p1, v0

    if-ltz p5, :cond_1

    .line 2
    :cond_0
    invoke-static {p0}, Lok/z1;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "end_time"

    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    invoke-static {p0, p3, p4, p6}, Lok/z1;->e(Landroid/content/Context;JI)V

    :cond_1
    return-void
.end method

.method public static g(Landroid/content/Context;JZ)V
    .locals 2

    invoke-static {p0}, Lok/h;->f(Landroid/content/Context;)Lok/h;

    move-result-object v0

    new-instance v1, Lok/z1$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lok/z1$a;-><init>(Landroid/content/Context;JZ)V

    invoke-virtual {v0, v1}, Lok/h;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/content/SharedPreferences;JI)V
    .locals 1

    const-string v0, "recordInit"

    .line 1
    invoke-static {v0}, Lok/w1;->c(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "start_time"

    invoke-interface {p1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "current_screen_state"

    .line 3
    invoke-interface {p1, v0, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p4, "current_screen_state_start_time"

    .line 4
    invoke-interface {p1, p4, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    invoke-static {p0}, Lok/z1;->a(Landroid/content/Context;)I

    move-result p0

    const-string p2, "xmsf_vc"

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p2, "android_vc"

    .line 6
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lok/z1;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    sput-boolean v1, Lok/z1;->b:Z

    .line 3
    invoke-static {p0}, Lok/z1;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "xmsf_vc"

    .line 4
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "android_vc"

    .line 5
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lok/z1;->a(Landroid/content/Context;)I

    move-result p0

    if-ne v2, p0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    const/4 v1, 0x1

    .line 7
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isVcChanged = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lok/w1;->c(Ljava/lang/String;)V

    return v1
.end method

.method public static j(Landroid/content/Context;JI)V
    .locals 2

    const-string v0, "reset"

    .line 1
    invoke-static {v0}, Lok/w1;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lok/z1;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "start_time"

    .line 4
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "current_screen_state"

    .line 5
    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v0, "current_screen_state_start_time"

    .line 6
    invoke-interface {p3, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 7
    invoke-static {p0}, Lok/z1;->a(Landroid/content/Context;)I

    move-result p0

    const-string p2, "xmsf_vc"

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p2, "android_vc"

    .line 8
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static k(Landroid/content/Context;JZ)V
    .locals 2

    invoke-static {p0}, Lok/h;->f(Landroid/content/Context;)Lok/h;

    move-result-object v0

    new-instance v1, Lok/z1$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lok/z1$b;-><init>(Landroid/content/Context;JZ)V

    invoke-virtual {v0, v1}, Lok/h;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static l(Landroid/content/Context;JZ)V
    .locals 2

    invoke-static {p0}, Lok/h;->f(Landroid/content/Context;)Lok/h;

    move-result-object v0

    new-instance v1, Lok/z1$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lok/z1$c;-><init>(Landroid/content/Context;JZ)V

    invoke-virtual {v0, v1}, Lok/h;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static m(Landroid/content/Context;JZ)V
    .locals 2

    invoke-static {p0}, Lok/h;->f(Landroid/content/Context;)Lok/h;

    move-result-object v0

    new-instance v1, Lok/z1$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lok/z1$d;-><init>(Landroid/content/Context;JZ)V

    invoke-virtual {v0, v1}, Lok/h;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic n(Landroid/content/Context;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lok/z1;->r(Landroid/content/Context;JZ)V

    return-void
.end method

.method public static synthetic o(Landroid/content/Context;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lok/z1;->s(Landroid/content/Context;JZ)V

    return-void
.end method

.method public static synthetic p(Landroid/content/Context;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lok/z1;->t(Landroid/content/Context;JZ)V

    return-void
.end method

.method public static synthetic q(Landroid/content/Context;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lok/z1;->u(Landroid/content/Context;JZ)V

    return-void
.end method

.method public static declared-synchronized r(Landroid/content/Context;JZ)V
    .locals 9

    const-class v0, Lok/z1;

    monitor-enter v0

    :try_start_0
    const-string v1, "recordSendMsg start"

    .line 1
    invoke-static {v1}, Lok/w1;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Lok/z1;->b(Z)I

    move-result v8

    .line 3
    invoke-static {p0}, Lok/z1;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v1, "start_time"

    const-wide/16 v2, 0x0

    .line 4
    invoke-interface {p3, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    .line 5
    invoke-static {p0, p3, p1, p2, v8}, Lok/z1;->h(Landroid/content/Context;Landroid/content/SharedPreferences;JI)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v8, v2, :cond_1

    const-string v3, "on_up_count"

    .line 6
    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v2

    .line 7
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v2, "on_up_count"

    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    const-string v3, "off_up_count"

    .line 8
    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v2

    .line 9
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v2, "off_up_count"

    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    move v7, v1

    move-object v2, p0

    move-wide v3, v4

    move-wide v5, p1

    .line 10
    invoke-static/range {v2 .. v8}, Lok/z1;->f(Landroid/content/Context;JJII)V

    const-string p0, "recordSendMsg complete"

    .line 11
    invoke-static {p0}, Lok/w1;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized s(Landroid/content/Context;JZ)V
    .locals 9

    const-class v0, Lok/z1;

    monitor-enter v0

    :try_start_0
    const-string v1, "recordReceiveMsg start"

    .line 1
    invoke-static {v1}, Lok/w1;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Lok/z1;->b(Z)I

    move-result v8

    .line 3
    invoke-static {p0}, Lok/z1;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v1, "start_time"

    const-wide/16 v2, 0x0

    .line 4
    invoke-interface {p3, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    .line 5
    invoke-static {p0, p3, p1, p2, v8}, Lok/z1;->h(Landroid/content/Context;Landroid/content/SharedPreferences;JI)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v8, v2, :cond_1

    const-string v3, "on_down_count"

    .line 6
    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v2

    .line 7
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v2, "on_down_count"

    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    const-string v3, "off_down_count"

    .line 8
    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v2

    .line 9
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v2, "off_down_count"

    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    move v7, v1

    move-object v2, p0

    move-wide v3, v4

    move-wide v5, p1

    .line 10
    invoke-static/range {v2 .. v8}, Lok/z1;->f(Landroid/content/Context;JJII)V

    const-string p0, "recordReceiveMsg complete"

    .line 11
    invoke-static {p0}, Lok/w1;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized t(Landroid/content/Context;JZ)V
    .locals 9

    const-class v0, Lok/z1;

    monitor-enter v0

    :try_start_0
    const-string v1, "recordPing start"

    .line 1
    invoke-static {v1}, Lok/w1;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Lok/z1;->b(Z)I

    move-result v8

    .line 3
    invoke-static {p0}, Lok/z1;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v1, "start_time"

    const-wide/16 v2, 0x0

    .line 4
    invoke-interface {p3, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    .line 5
    invoke-static {p0, p3, p1, p2, v8}, Lok/z1;->h(Landroid/content/Context;Landroid/content/SharedPreferences;JI)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v8, v2, :cond_1

    const-string v3, "on_ping_count"

    .line 6
    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v2

    .line 7
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v2, "on_ping_count"

    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    const-string v3, "off_ping_count"

    .line 8
    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v2

    .line 9
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v2, "off_ping_count"

    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    move v7, v1

    move-object v2, p0

    move-wide v3, v4

    move-wide v5, p1

    .line 10
    invoke-static/range {v2 .. v8}, Lok/z1;->f(Landroid/content/Context;JJII)V

    const-string p0, "recordPing complete"

    .line 11
    invoke-static {p0}, Lok/w1;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized u(Landroid/content/Context;JZ)V
    .locals 9

    const-class v0, Lok/z1;

    monitor-enter v0

    :try_start_0
    const-string v1, "recordPong start"

    .line 1
    invoke-static {v1}, Lok/w1;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Lok/z1;->b(Z)I

    move-result v8

    .line 3
    invoke-static {p0}, Lok/z1;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v1, "start_time"

    const-wide/16 v2, 0x0

    .line 4
    invoke-interface {p3, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    .line 5
    invoke-static {p0, p3, p1, p2, v8}, Lok/z1;->h(Landroid/content/Context;Landroid/content/SharedPreferences;JI)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v8, v2, :cond_1

    const-string v3, "on_pong_count"

    .line 6
    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v2

    .line 7
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v2, "on_pong_count"

    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    const-string v3, "off_pong_count"

    .line 8
    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v2

    .line 9
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v2, "off_pong_count"

    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    move v7, v1

    move-object v2, p0

    move-wide v3, v4

    move-wide v5, p1

    .line 10
    invoke-static/range {v2 .. v8}, Lok/z1;->f(Landroid/content/Context;JJII)V

    const-string p0, "recordPong complete"

    .line 11
    invoke-static {p0}, Lok/w1;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
