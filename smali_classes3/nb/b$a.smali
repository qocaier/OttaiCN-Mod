.class Lnb/b$a;
.super Ljava/lang/Object;
.source "IdentifierIdClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnb/b;


# direct methods
.method constructor <init>(Lnb/b;)V
    .locals 0

    iput-object p1, p0, Lnb/b$a;->a:Lnb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lnb/b;->J()I

    move-result v0

    invoke-static {}, Lnb/b;->L()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lnb/b;->M()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lnb/b;->N()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-static {}, Lnb/b;->O()I

    move-result v1

    invoke-static {}, Lnb/b;->P()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lnb/b;->Q()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lnb/b;->N()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    invoke-static {}, Lnb/b;->R()I

    move-result v2

    invoke-static {}, Lnb/b;->S()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lnb/b;->T()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lnb/b;->U()I

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
    iget-object v2, p0, Lnb/b$a;->a:Lnb/b;

    invoke-static {}, Lnb/b;->J()I

    move-result v3

    invoke-static {}, Lnb/b;->L()I

    move-result v4

    invoke-static {}, Lnb/b;->M()I

    move-result v5

    invoke-static {}, Lnb/b;->V()I

    move-result v6

    invoke-static {v2, v3, v4, v5, v6}, Lnb/b;->j(Lnb/b;IIII)Ljava/lang/String;

    move-result-object v2

    const-string v3, "oaid"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lnb/b$a;->a:Lnb/b;

    invoke-static {}, Lnb/b;->O()I

    move-result v3

    invoke-static {}, Lnb/b;->P()I

    move-result v4

    invoke-static {}, Lnb/b;->Q()I

    move-result v5

    invoke-static {}, Lnb/b;->N()I

    move-result v6

    invoke-static {v2, v3, v4, v5, v6}, Lnb/b;->j(Lnb/b;IIII)Ljava/lang/String;

    move-result-object v2

    const-string v3, "vaid"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lnb/b$a;->a:Lnb/b;

    invoke-static {}, Lnb/b;->R()I

    move-result v3

    invoke-static {}, Lnb/b;->S()I

    move-result v4

    invoke-static {}, Lnb/b;->T()I

    move-result v5

    invoke-static {}, Lnb/b;->U()I

    move-result v6

    invoke-static {v2, v3, v4, v5, v6}, Lnb/b;->j(Lnb/b;IIII)Ljava/lang/String;

    move-result-object v2

    const-string v3, "aaid"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 8
    invoke-static {}, Lnb/b;->W()Lnb/a;

    move-result-object v1

    const/4 v3, 0x7

    const-string v4, "vivo"

    invoke-virtual {v1, v3, v4, v0}, Lnb/a;->b(ILjava/lang/String;[Landroid/content/ContentValues;)Z

    .line 9
    invoke-static {v2}, Lnb/b;->C(I)I

    move-result v0

    invoke-static {v0}, Lnb/b;->z(I)I

    move-result v0

    invoke-static {v0}, Lnb/b;->x(I)I

    move-result v0

    invoke-static {v0}, Lnb/b;->s(I)I

    move-result v0

    invoke-static {v0}, Lnb/b;->o(I)I

    move-result v0

    invoke-static {v0}, Lnb/b;->f(I)I

    .line 10
    invoke-static {v2}, Lnb/b;->K(I)I

    move-result v0

    invoke-static {v0}, Lnb/b;->I(I)I

    move-result v0

    invoke-static {v0}, Lnb/b;->H(I)I

    move-result v0

    invoke-static {v0}, Lnb/b;->G(I)I

    move-result v0

    invoke-static {v0}, Lnb/b;->F(I)I

    move-result v0

    invoke-static {v0}, Lnb/b;->E(I)I

    :cond_0
    return-void
.end method
