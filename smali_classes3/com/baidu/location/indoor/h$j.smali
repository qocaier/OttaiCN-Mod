.class Lcom/baidu/location/indoor/h$j;
.super Lcom/baidu/location/h/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/indoor/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/indoor/h;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Lcom/baidu/location/indoor/h$a;

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>(Lcom/baidu/location/indoor/h;)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/location/indoor/h$j;->a:Lcom/baidu/location/indoor/h;

    invoke-direct {p0}, Lcom/baidu/location/h/g;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/location/indoor/h$j;->b:Z

    iput-boolean p1, p0, Lcom/baidu/location/indoor/h$j;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/location/indoor/h$j;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/location/indoor/h$j;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/indoor/h$j;->f:J

    iput-object p1, p0, Lcom/baidu/location/indoor/h$j;->g:Lcom/baidu/location/indoor/h$a;

    iput-wide v0, p0, Lcom/baidu/location/indoor/h$j;->h:J

    iput-wide v0, p0, Lcom/baidu/location/indoor/h$j;->i:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/baidu/location/h/g;->el:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/indoor/h$j;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/baidu/location/indoor/h$j;->c:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/indoor/h$j;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v0}, Lcom/baidu/location/indoor/h;->m(Lcom/baidu/location/indoor/h;)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/location/indoor/h$j;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v0}, Lcom/baidu/location/indoor/h;->n(Lcom/baidu/location/indoor/h;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/indoor/h$j;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/baidu/location/indoor/h$j;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v0}, Lcom/baidu/location/indoor/h;->a(Lcom/baidu/location/indoor/h;)Lcom/baidu/location/indoor/h$e;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/indoor/h$e;->a(Lcom/baidu/location/indoor/h$e;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/indoor/h$j;->h:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v2, 0x400

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-static {}, Lcom/baidu/location/f/f;->a()Lcom/baidu/location/f/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/f/f;->f()Lcom/baidu/location/f/a;

    move-result-object v2

    invoke-static {}, Lcom/baidu/location/f/f;->a()Lcom/baidu/location/f/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/baidu/location/f/f;->b(Lcom/baidu/location/f/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/baidu/location/f/d;->a()Lcom/baidu/location/f/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/f/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/baidu/location/f/d;->a()Lcom/baidu/location/f/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/location/f/d;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/baidu/location/indoor/h$j;->a:Lcom/baidu/location/indoor/h;

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5, v6}, Lcom/baidu/location/indoor/h;->a(Lcom/baidu/location/indoor/h;D)D

    iget-object v4, p0, Lcom/baidu/location/indoor/h$j;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v4}, Lcom/baidu/location/indoor/h;->s(Lcom/baidu/location/indoor/h;)Lcom/baidu/location/indoor/f;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/baidu/location/indoor/h$j;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v4}, Lcom/baidu/location/indoor/h;->s(Lcom/baidu/location/indoor/h;)Lcom/baidu/location/indoor/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/location/indoor/f;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/baidu/location/indoor/h$j;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v4}, Lcom/baidu/location/indoor/h;->s(Lcom/baidu/location/indoor/h;)Lcom/baidu/location/indoor/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/location/indoor/f;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "&bleand="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/baidu/location/indoor/h$j;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v4}, Lcom/baidu/location/indoor/h;->s(Lcom/baidu/location/indoor/h;)Lcom/baidu/location/indoor/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/location/indoor/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "&bleand_et="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/baidu/location/indoor/h$j;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v4}, Lcom/baidu/location/indoor/h;->s(Lcom/baidu/location/indoor/h;)Lcom/baidu/location/indoor/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/location/indoor/f;->e()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move v4, v1

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    invoke-static {}, Lcom/baidu/location/f/f;->a()Lcom/baidu/location/f/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/location/f/f;->u()Lcom/baidu/location/f/k;

    move-result-object v6

    iget-object v7, p0, Lcom/baidu/location/indoor/h$j;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v7, v6}, Lcom/baidu/location/indoor/h;->a(Lcom/baidu/location/indoor/h;Lcom/baidu/location/f/k;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Lcom/baidu/location/f/f;->a()Lcom/baidu/location/f/f;

    move-result-object v7

    iget-object v8, p0, Lcom/baidu/location/indoor/h$j;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v8}, Lcom/baidu/location/indoor/h;->w(Lcom/baidu/location/indoor/h;)I

    move-result v8

    sget v9, Lcom/baidu/location/h/i;->ay:I

    invoke-virtual {v7, v8, v1, v6, v9}, Lcom/baidu/location/f/f;->a(IZLcom/baidu/location/f/k;I)Ljava/lang/String;

    move-result-object v7

    :cond_4
    if-nez v4, :cond_7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0xa

    if-ge v4, v6, :cond_5

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lcom/baidu/location/indoor/h$j;->e:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    :goto_1
    return-void

    :cond_7
    iput-object v7, p0, Lcom/baidu/location/indoor/h$j;->e:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/indoor/h$j;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v3, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    const-string v2, "&coor=gcj02"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "&lt=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v7, :cond_9

    const-string v2, "null"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, ""

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    invoke-static {}, Lcom/baidu/location/indoor/k;->a()Lcom/baidu/location/indoor/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/indoor/k;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/location/indoor/h$j;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v3}, Lcom/baidu/location/indoor/h;->x(Lcom/baidu/location/indoor/h;)I

    move-result v3

    const/4 v4, 0x2

    if-gt v3, v4, :cond_a

    if-eqz v2, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&idsl="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a
    iget-object v2, p0, Lcom/baidu/location/indoor/h$j;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v2}, Lcom/baidu/location/indoor/h;->e(Lcom/baidu/location/indoor/h;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/baidu/location/indoor/h$j;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v3, v2}, Lcom/baidu/location/indoor/h;->b(Lcom/baidu/location/indoor/h;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/baidu/location/indoor/h$j;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v3, v2}, Lcom/baidu/location/indoor/h;->c(Lcom/baidu/location/indoor/h;I)I

    iget-object v2, p0, Lcom/baidu/location/indoor/h$j;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v2}, Lcom/baidu/location/indoor/h;->y(Lcom/baidu/location/indoor/h;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&drsi="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/location/indoor/h$j;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v3}, Lcom/baidu/location/indoor/h;->x(Lcom/baidu/location/indoor/h;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&drc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/location/indoor/h$j;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v3}, Lcom/baidu/location/indoor/h;->z(Lcom/baidu/location/indoor/h;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/baidu/location/indoor/h$j;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v2}, Lcom/baidu/location/indoor/h;->A(Lcom/baidu/location/indoor/h;)D

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmpl-double v2, v2, v6

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/baidu/location/indoor/h$j;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v2}, Lcom/baidu/location/indoor/h;->B(Lcom/baidu/location/indoor/h;)D

    move-result-wide v2

    cmpl-double v2, v2, v6

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&lst_idl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    iget-object v6, p0, Lcom/baidu/location/indoor/h$j;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v6}, Lcom/baidu/location/indoor/h;->A(Lcom/baidu/location/indoor/h;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iget-object v7, p0, Lcom/baidu/location/indoor/h$j;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v7}, Lcom/baidu/location/indoor/h;->B(Lcom/baidu/location/indoor/h;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%.5f:%.5f"

    invoke-static {v3, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_b
    iget-object v2, p0, Lcom/baidu/location/indoor/h$j;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v2, v5}, Lcom/baidu/location/indoor/h;->d(Lcom/baidu/location/indoor/h;I)I

    const-string v2, "&idpfv=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&iflxy="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/location/indoor/h$j;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v3}, Lcom/baidu/location/indoor/h;->b(Lcom/baidu/location/indoor/h;)Lcom/baidu/location/indoor/h$g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/indoor/h$g;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/baidu/location/indoor/h$j;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v2}, Lcom/baidu/location/indoor/h;->b(Lcom/baidu/location/indoor/h;)Lcom/baidu/location/indoor/h$g;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/location/indoor/h$g;->a(Lcom/baidu/location/indoor/h$g;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/baidu/location/indoor/h$j;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v2}, Lcom/baidu/location/indoor/h;->C(Lcom/baidu/location/indoor/h;)I

    iget-object v2, p0, Lcom/baidu/location/indoor/h$j;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v2}, Lcom/baidu/location/indoor/h;->D(Lcom/baidu/location/indoor/h;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/baidu/location/indoor/h$j;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v2}, Lcom/baidu/location/indoor/h;->D(Lcom/baidu/location/indoor/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/baidu/location/indoor/h$j;->a:Lcom/baidu/location/indoor/h;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/baidu/location/indoor/h;->a(Lcom/baidu/location/indoor/h;Ljava/lang/String;)Ljava/lang/String;

    :cond_c
    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/b/b;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_d
    invoke-static {}, Lcom/baidu/location/h/b;->a()Lcom/baidu/location/h/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/location/h/b;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/b/e;->a()Lcom/baidu/location/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/b/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/location/h/i;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/location/h/i;->c(Landroid/content/Context;)I

    move-result v2

    if-ltz v2, :cond_e

    const-string v3, "&lmd="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_e
    const-string v2, "&cnloc="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/b/l;->a()Lcom/baidu/location/b/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/b/l;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/indoor/h$j;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget v2, Lcom/baidu/location/h/i;->aP:I

    if-le v0, v2, :cond_10

    iget-object v0, p0, Lcom/baidu/location/indoor/h$j;->d:Ljava/lang/String;

    const-string v2, "&cl_list="

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-ne v2, v4, :cond_10

    aget-object v2, v0, v1

    const-string v3, "&"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-ne v3, v4, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&cl_list=null&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v2, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/baidu/location/indoor/h$j;->d:Ljava/lang/String;

    goto :goto_3

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&cl_list=null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_10
    :goto_3
    invoke-static {}, Lcom/baidu/location/b/x;->a()Lcom/baidu/location/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/x;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_11

    sget-object v1, Lcom/baidu/location/h/d;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/h/g;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    sget-object v0, Lcom/baidu/location/h/d;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/baidu/location/h/g;->e(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/indoor/h$j;->f:J

    return-void
.end method

.method public a(Z)V
    .locals 7

    .line 2
    const-string v0, "enc"

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/baidu/location/h/g;->ej:Ljava/lang/String;

    if-eqz p1, :cond_a

    :try_start_0
    const-string v2, "enc3"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/baidu/location/h/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/baidu/location/b/n;->a()Lcom/baidu/location/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/b/n;->b()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/b/n;->a()Lcom/baidu/location/b/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/location/b/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/location/indoor/h$j;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v0}, Lcom/baidu/location/indoor/h;->c(Lcom/baidu/location/indoor/h;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/baidu/location/indoor/h$j;->b:Z

    goto/16 :goto_4

    :cond_2
    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p1

    const/16 v2, 0xa1

    if-ne p1, v2, :cond_3

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getBuildingID()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/baidu/location/indoor/h$j;->a:Lcom/baidu/location/indoor/h;

    new-instance v2, Lcom/baidu/location/BDLocation;

    invoke-direct {v2, v0}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    invoke-static {p1, v2}, Lcom/baidu/location/indoor/h;->b(Lcom/baidu/location/indoor/h;Lcom/baidu/location/BDLocation;)Lcom/baidu/location/BDLocation;

    :cond_3
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getIndoorLocationSurpportBuidlingName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/baidu/location/indoor/h$j;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v2}, Lcom/baidu/location/indoor/h;->r(Lcom/baidu/location/indoor/h;)Lcom/baidu/location/indoor/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/baidu/location/indoor/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/baidu/location/indoor/h$j;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v2}, Lcom/baidu/location/indoor/h;->r(Lcom/baidu/location/indoor/h;)Lcom/baidu/location/indoor/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lcom/baidu/location/indoor/a;->a(Ljava/lang/String;Lcom/baidu/location/indoor/a$a;)Z

    :cond_4
    iget-object p1, p0, Lcom/baidu/location/indoor/h$j;->a:Lcom/baidu/location/indoor/h;

    invoke-static {p1}, Lcom/baidu/location/indoor/h;->s(Lcom/baidu/location/indoor/h;)Lcom/baidu/location/indoor/f;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/baidu/location/indoor/h$j;->a:Lcom/baidu/location/indoor/h;

    invoke-static {p1}, Lcom/baidu/location/indoor/h;->s(Lcom/baidu/location/indoor/h;)Lcom/baidu/location/indoor/f;

    move-result-object p1

    new-instance v2, Lcom/baidu/location/indoor/h$j$1;

    invoke-direct {v2, p0}, Lcom/baidu/location/indoor/h$j$1;-><init>(Lcom/baidu/location/indoor/h$j;)V

    invoke-virtual {p1, v2}, Lcom/baidu/location/indoor/f;->a(Lcom/baidu/location/indoor/f$c;)Z

    :cond_5
    invoke-static {}, Lcom/baidu/location/b/u;->a()Lcom/baidu/location/b/u;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/baidu/location/b/u;->b(Z)V

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getBuildingName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/baidu/location/indoor/h$j;->a:Lcom/baidu/location/indoor/h;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getBuildingName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/baidu/location/indoor/h;->b(Lcom/baidu/location/indoor/h;Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/baidu/location/indoor/h$j;->a:Lcom/baidu/location/indoor/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lcom/baidu/location/indoor/h;->b(Lcom/baidu/location/indoor/h;J)J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/baidu/location/indoor/h$j;->i:J

    iget-wide v5, p0, Lcom/baidu/location/indoor/h$j;->h:J

    sub-long/2addr v3, v5

    long-to-int p1, v3

    const/16 v3, 0x2710

    if-le p1, v3, :cond_7

    iget-object p1, p0, Lcom/baidu/location/indoor/h$j;->a:Lcom/baidu/location/indoor/h;

    invoke-static {p1, v1}, Lcom/baidu/location/indoor/h;->a(Lcom/baidu/location/indoor/h;I)I

    goto :goto_1

    :cond_7
    const/16 v3, 0xbb8

    if-ge p1, v3, :cond_8

    iget-object p1, p0, Lcom/baidu/location/indoor/h$j;->a:Lcom/baidu/location/indoor/h;

    const/4 v3, 0x2

    invoke-static {p1, v3}, Lcom/baidu/location/indoor/h;->a(Lcom/baidu/location/indoor/h;I)I

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/baidu/location/indoor/h$j;->a:Lcom/baidu/location/indoor/h;

    invoke-static {p1, v2}, Lcom/baidu/location/indoor/h;->a(Lcom/baidu/location/indoor/h;I)I

    :goto_1
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object p1

    const-string v3, "-a"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/baidu/location/indoor/h$j;->a:Lcom/baidu/location/indoor/h;

    invoke-static {p1, v2}, Lcom/baidu/location/indoor/h;->d(Lcom/baidu/location/indoor/h;Z)Z

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object p1

    const-string v2, "-"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setFloor(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/baidu/location/indoor/h$j;->a:Lcom/baidu/location/indoor/h;

    invoke-static {p1, v1}, Lcom/baidu/location/indoor/h;->d(Lcom/baidu/location/indoor/h;Z)Z

    :goto_2
    iget-object p1, p0, Lcom/baidu/location/indoor/h$j;->a:Lcom/baidu/location/indoor/h;

    invoke-static {p1}, Lcom/baidu/location/indoor/h;->t(Lcom/baidu/location/indoor/h;)Lcom/baidu/location/indoor/e;

    move-result-object p1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/location/indoor/e;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lcom/baidu/location/indoor/h$j;->a:Lcom/baidu/location/indoor/h;

    invoke-static {p1}, Lcom/baidu/location/indoor/h;->u(Lcom/baidu/location/indoor/h;)I

    iget-object p1, p0, Lcom/baidu/location/indoor/h$j;->a:Lcom/baidu/location/indoor/h;

    invoke-static {p1, v1}, Lcom/baidu/location/indoor/h;->a(Lcom/baidu/location/indoor/h;I)I

    iput-boolean v1, p0, Lcom/baidu/location/indoor/h$j;->b:Z

    iget-object p1, p0, Lcom/baidu/location/indoor/h$j;->a:Lcom/baidu/location/indoor/h;

    invoke-static {p1}, Lcom/baidu/location/indoor/h;->v(Lcom/baidu/location/indoor/h;)I

    move-result p1

    const/16 v0, 0x28

    if-le p1, v0, :cond_d

    iget-object p1, p0, Lcom/baidu/location/indoor/h$j;->a:Lcom/baidu/location/indoor/h;

    invoke-virtual {p1}, Lcom/baidu/location/indoor/h;->d()V

    :catch_1
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/baidu/location/h/g;->el:Ljava/util/Map;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_c
    iput-boolean v1, p0, Lcom/baidu/location/indoor/h$j;->b:Z

    :cond_d
    :goto_4
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/indoor/h$j;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v0}, Lcom/baidu/location/indoor/h;->g(Lcom/baidu/location/indoor/h;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/indoor/h$j;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v0}, Lcom/baidu/location/indoor/h;->q(Lcom/baidu/location/indoor/h;)Lcom/baidu/location/indoor/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/indoor/h$j;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v0}, Lcom/baidu/location/indoor/h;->g(Lcom/baidu/location/indoor/h;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/indoor/h$j;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v1}, Lcom/baidu/location/indoor/h;->q(Lcom/baidu/location/indoor/h;)Lcom/baidu/location/indoor/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/indoor/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&nd_idf=1&indoor_polygon=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/location/indoor/h$j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/indoor/h$j;->d:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/location/h/g;->ei:I

    invoke-static {}, Lcom/baidu/location/b/n;->a()Lcom/baidu/location/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/n;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/location/indoor/h$j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&enc=2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/indoor/h$j;->d:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lcom/baidu/location/f/f;->a()Lcom/baidu/location/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/f;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/baidu/location/Jni;->encodeTp4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/h/g;->er:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/baidu/location/indoor/h$j;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/location/Jni;->encodeTp4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/indoor/h$j;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/location/h/g;->el:Ljava/util/Map;

    const-string v2, "bloc"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/indoor/h$j;->h:J

    return-void
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/location/indoor/h$j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/baidu/location/indoor/h$j;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/indoor/h$j;->c:Z

    invoke-virtual {p0}, Lcom/baidu/location/indoor/h$j;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
