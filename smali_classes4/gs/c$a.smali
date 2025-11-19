.class public Lgs/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgs/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgs/c;


# direct methods
.method public constructor <init>(Lgs/c;)V
    .locals 0

    iput-object p1, p0, Lgs/c$a;->a:Lgs/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lgs/c;->V()I

    move-result v0

    invoke-static {}, Lgs/c;->X()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lgs/c;->Y()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lgs/c;->Z()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-static {}, Lgs/c;->a0()I

    move-result v1

    invoke-static {}, Lgs/c;->b0()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lgs/c;->c0()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lgs/c;->Z()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    invoke-static {}, Lgs/c;->d0()I

    move-result v2

    invoke-static {}, Lgs/c;->e0()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lgs/c;->f0()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lgs/c;->g0()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/ContentValues;

    .line 4
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 5
    iget-object v2, p0, Lgs/c$a;->a:Lgs/c;

    invoke-static {}, Lgs/c;->V()I

    move-result v3

    invoke-static {}, Lgs/c;->X()I

    move-result v4

    invoke-static {}, Lgs/c;->Y()I

    move-result v5

    invoke-static {}, Lgs/c;->h0()I

    move-result v6

    invoke-static {v2, v3, v4, v5, v6}, Lgs/c;->i(Lgs/c;IIII)Ljava/lang/String;

    move-result-object v2

    const-string v3, "oaid"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lgs/c$a;->a:Lgs/c;

    invoke-static {}, Lgs/c;->a0()I

    move-result v3

    invoke-static {}, Lgs/c;->b0()I

    move-result v4

    invoke-static {}, Lgs/c;->c0()I

    move-result v5

    invoke-static {}, Lgs/c;->Z()I

    move-result v6

    invoke-static {v2, v3, v4, v5, v6}, Lgs/c;->i(Lgs/c;IIII)Ljava/lang/String;

    move-result-object v2

    const-string v3, "vaid"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lgs/c$a;->a:Lgs/c;

    invoke-static {}, Lgs/c;->d0()I

    move-result v3

    invoke-static {}, Lgs/c;->e0()I

    move-result v4

    invoke-static {}, Lgs/c;->f0()I

    move-result v5

    invoke-static {}, Lgs/c;->g0()I

    move-result v6

    invoke-static {v2, v3, v4, v5, v6}, Lgs/c;->i(Lgs/c;IIII)Ljava/lang/String;

    move-result-object v2

    const-string v3, "aaid"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 8
    invoke-static {}, Lgs/c;->i0()Lgs/b;

    move-result-object v1

    const/4 v3, 0x7

    const-string v4, "vivo"

    invoke-virtual {v1, v3, v4, v0}, Lgs/b;->c(ILjava/lang/String;[Landroid/content/ContentValues;)Z

    .line 9
    invoke-static {v2}, Lgs/c;->I(I)I

    move-result v0

    invoke-static {v0}, Lgs/c;->E(I)I

    move-result v0

    invoke-static {v0}, Lgs/c;->A(I)I

    move-result v0

    invoke-static {v0}, Lgs/c;->v(I)I

    move-result v0

    invoke-static {v0}, Lgs/c;->p(I)I

    move-result v0

    invoke-static {v0}, Lgs/c;->f(I)I

    .line 10
    invoke-static {v2}, Lgs/c;->W(I)I

    move-result v0

    invoke-static {v0}, Lgs/c;->T(I)I

    move-result v0

    invoke-static {v0}, Lgs/c;->R(I)I

    move-result v0

    invoke-static {v0}, Lgs/c;->P(I)I

    move-result v0

    invoke-static {v0}, Lgs/c;->N(I)I

    move-result v0

    invoke-static {v0}, Lgs/c;->L(I)I

    :cond_0
    return-void
.end method
