.class final Lcom/baidu/location/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/e/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/baidu/location/e/d;

.field private final b:Landroid/database/sqlite/SQLiteDatabase;

.field private final c:Lcom/baidu/location/e/c$a;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:[Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:D

.field private p:D

.field private q:D

.field private r:D

.field private s:D

.field private t:I

.field private u:Z

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lcom/baidu/location/e/d;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/e/c;->u:Z

    const-wide/16 v0, 0x1f40

    iput-wide v0, p0, Lcom/baidu/location/e/c;->v:J

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/baidu/location/e/c;->w:J

    iput-wide v0, p0, Lcom/baidu/location/e/c;->x:J

    iput-wide v0, p0, Lcom/baidu/location/e/c;->y:J

    iput-wide v0, p0, Lcom/baidu/location/e/c;->z:J

    iput-object p1, p0, Lcom/baidu/location/e/c;->a:Lcom/baidu/location/e/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/location/e/c;->d:Z

    iput-boolean p1, p0, Lcom/baidu/location/e/c;->e:Z

    iput-boolean p1, p0, Lcom/baidu/location/e/c;->f:Z

    iput-boolean p1, p0, Lcom/baidu/location/e/c;->g:Z

    iput-boolean p1, p0, Lcom/baidu/location/e/c;->h:Z

    iput-boolean p1, p0, Lcom/baidu/location/e/c;->j:Z

    iput-boolean p1, p0, Lcom/baidu/location/e/c;->k:Z

    const/4 v0, 0x6

    iput v0, p0, Lcom/baidu/location/e/c;->l:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/baidu/location/e/c;->m:I

    iput v0, p0, Lcom/baidu/location/e/c;->n:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/e/c;->o:D

    iput-wide v0, p0, Lcom/baidu/location/e/c;->p:D

    iput-wide v0, p0, Lcom/baidu/location/e/c;->q:D

    iput-wide v0, p0, Lcom/baidu/location/e/c;->r:D

    iput-wide v0, p0, Lcom/baidu/location/e/c;->s:D

    const/16 v0, 0x8

    iput v0, p0, Lcom/baidu/location/e/c;->t:I

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/location/e/c;->i:[Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/location/e/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    new-instance p1, Lcom/baidu/location/e/c$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/baidu/location/e/c$a;-><init>(Lcom/baidu/location/e/c;Lcom/baidu/location/e/c$1;)V

    iput-object p1, p0, Lcom/baidu/location/e/c;->c:Lcom/baidu/location/e/c$a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "CREATE TABLE IF NOT EXISTS BLACK (name VARCHAR(100) PRIMARY KEY);"

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/e/c;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/e/c;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/location/e/c;->o:D

    return-wide p1
.end method

.method public static synthetic a(Lcom/baidu/location/e/c;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/baidu/location/e/c;->l:I

    return p1
.end method

.method public static synthetic a(Lcom/baidu/location/e/c;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/baidu/location/e/c;->z:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/baidu/location/e/c;)Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/baidu/location/e/c;->d:Z

    return p0
.end method

.method public static synthetic a(Lcom/baidu/location/e/c;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/baidu/location/e/c;->d:Z

    return p1
.end method

.method public static synthetic a(Lcom/baidu/location/e/c;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/baidu/location/e/c;->i:[Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/baidu/location/e/c;D)D
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/baidu/location/e/c;->p:D

    return-wide p1
.end method

.method public static synthetic b(Lcom/baidu/location/e/c;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/baidu/location/e/c;->n:I

    return p1
.end method

.method public static synthetic b(Lcom/baidu/location/e/c;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/baidu/location/e/c;->y:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/baidu/location/e/c;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/baidu/location/e/c;->k:Z

    return p0
.end method

.method public static synthetic b(Lcom/baidu/location/e/c;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/baidu/location/e/c;->e:Z

    return p1
.end method

.method public static synthetic c(Lcom/baidu/location/e/c;D)D
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/baidu/location/e/c;->q:D

    return-wide p1
.end method

.method public static synthetic c(Lcom/baidu/location/e/c;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/baidu/location/e/c;->m:I

    return p1
.end method

.method public static synthetic c(Lcom/baidu/location/e/c;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/baidu/location/e/c;->v:J

    return-wide p1
.end method

.method public static synthetic c(Lcom/baidu/location/e/c;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/baidu/location/e/c;->e:Z

    return p0
.end method

.method public static synthetic c(Lcom/baidu/location/e/c;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/baidu/location/e/c;->f:Z

    return p1
.end method

.method public static synthetic d(Lcom/baidu/location/e/c;D)D
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/baidu/location/e/c;->r:D

    return-wide p1
.end method

.method public static synthetic d(Lcom/baidu/location/e/c;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/baidu/location/e/c;->t:I

    return p1
.end method

.method public static synthetic d(Lcom/baidu/location/e/c;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/baidu/location/e/c;->w:J

    return-wide p1
.end method

.method public static synthetic d(Lcom/baidu/location/e/c;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/baidu/location/e/c;->f:Z

    return p0
.end method

.method public static synthetic d(Lcom/baidu/location/e/c;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/baidu/location/e/c;->g:Z

    return p1
.end method

.method public static synthetic e(Lcom/baidu/location/e/c;D)D
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/baidu/location/e/c;->s:D

    return-wide p1
.end method

.method public static synthetic e(Lcom/baidu/location/e/c;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/baidu/location/e/c;->x:J

    return-wide p1
.end method

.method public static synthetic e(Lcom/baidu/location/e/c;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/baidu/location/e/c;->g:Z

    return p0
.end method

.method public static synthetic e(Lcom/baidu/location/e/c;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/baidu/location/e/c;->h:Z

    return p1
.end method

.method public static synthetic f(Lcom/baidu/location/e/c;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/baidu/location/e/c;->h:Z

    return p0
.end method

.method public static synthetic f(Lcom/baidu/location/e/c;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/baidu/location/e/c;->j:Z

    return p1
.end method

.method public static synthetic g(Lcom/baidu/location/e/c;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/baidu/location/e/c;->j:Z

    return p0
.end method

.method public static synthetic g(Lcom/baidu/location/e/c;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/baidu/location/e/c;->k:Z

    return p1
.end method

.method public static synthetic h(Lcom/baidu/location/e/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/e/c;->l:I

    return p0
.end method

.method public static synthetic i(Lcom/baidu/location/e/c;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/e/c;->o:D

    return-wide v0
.end method

.method public static synthetic j(Lcom/baidu/location/e/c;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/e/c;->p:D

    return-wide v0
.end method

.method public static synthetic k(Lcom/baidu/location/e/c;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/e/c;->q:D

    return-wide v0
.end method

.method public static synthetic l(Lcom/baidu/location/e/c;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/e/c;->r:D

    return-wide v0
.end method

.method public static synthetic m(Lcom/baidu/location/e/c;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/e/c;->s:D

    return-wide v0
.end method

.method public static synthetic n(Lcom/baidu/location/e/c;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/baidu/location/e/c;->z:J

    return-wide v0
.end method

.method public static synthetic o(Lcom/baidu/location/e/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/e/c;->y:J

    return-wide v0
.end method

.method public static synthetic p(Lcom/baidu/location/e/c;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/baidu/location/e/c;->v:J

    return-wide v0
.end method

.method public static synthetic q(Lcom/baidu/location/e/c;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/baidu/location/e/c;->w:J

    return-wide v0
.end method

.method public static synthetic r(Lcom/baidu/location/e/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/e/c;->x:J

    return-wide v0
.end method

.method public static synthetic s(Lcom/baidu/location/e/c;)I
    .locals 0

    iget p0, p0, Lcom/baidu/location/e/c;->n:I

    return p0
.end method

.method public static synthetic t(Lcom/baidu/location/e/c;)I
    .locals 0

    iget p0, p0, Lcom/baidu/location/e/c;->m:I

    return p0
.end method

.method public static synthetic u(Lcom/baidu/location/e/c;)I
    .locals 0

    iget p0, p0, Lcom/baidu/location/e/c;->t:I

    return p0
.end method

.method public static synthetic v(Lcom/baidu/location/e/c;)Lcom/baidu/location/e/d;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/e/c;->a:Lcom/baidu/location/e/d;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/baidu/location/e/c;->t:I

    return v0
.end method

.method public a(Ljava/lang/String;)J
    .locals 2

    .line 5
    const-string v0, "2G"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/baidu/location/e/c;->v:J

    return-wide v0

    :cond_0
    const-string v0, "3G"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/baidu/location/e/c;->w:J

    return-wide v0

    :cond_1
    const-string v0, "4G"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/baidu/location/e/c;->x:J

    return-wide v0

    :cond_2
    const-string v0, "WIFI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/baidu/location/e/c;->y:J

    return-wide v0

    :cond_3
    const-string v0, "unknown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-wide v0, p0, Lcom/baidu/location/e/c;->z:J

    return-wide v0

    :cond_4
    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method public a([Ljava/lang/String;)V
    .locals 3

    .line 6
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v2, "(\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/baidu/location/e/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_2

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "INSERT OR IGNORE INTO BLACK VALUES %s;"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/e/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/e/c;->o:D

    return-wide v0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/e/c;->p:D

    return-wide v0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/e/c;->q:D

    return-wide v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/e/c;->r:D

    return-wide v0
.end method

.method public f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/e/c;->s:D

    return-wide v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/e/c;->c:Lcom/baidu/location/e/c$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/baidu/location/e/c$a;->a(Lcom/baidu/location/e/c$a;)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/baidu/location/e/c;->d:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/baidu/location/e/c;->f:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/baidu/location/e/c;->g:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/baidu/location/e/c;->e:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/baidu/location/e/c;->j:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/baidu/location/e/c;->u:Z

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/e/c;->l:I

    return v0
.end method

.method public o()[Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/location/e/c;->i:[Ljava/lang/String;

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/e/c;->n:I

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/e/c;->m:I

    return v0
.end method
