.class public final Li3/a;
.super Lf3/g;
.source "PgsDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/a$a;
    }
.end annotation


# instance fields
.field private final o:Lr3/z;

.field private final p:Lr3/z;

.field private final q:Li3/a$a;

.field private r:Ljava/util/zip/Inflater;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    .line 1
    invoke-direct {p0, v0}, Lf3/g;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lr3/z;

    invoke-direct {v0}, Lr3/z;-><init>()V

    iput-object v0, p0, Li3/a;->o:Lr3/z;

    .line 3
    new-instance v0, Lr3/z;

    invoke-direct {v0}, Lr3/z;-><init>()V

    iput-object v0, p0, Li3/a;->p:Lr3/z;

    .line 4
    new-instance v0, Li3/a$a;

    invoke-direct {v0}, Li3/a$a;-><init>()V

    iput-object v0, p0, Li3/a;->q:Li3/a$a;

    return-void
.end method

.method private B(Lr3/z;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lr3/z;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lr3/z;->j()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Li3/a;->r:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Li3/a;->r:Ljava/util/zip/Inflater;

    .line 4
    :cond_0
    iget-object v0, p0, Li3/a;->p:Lr3/z;

    iget-object v1, p0, Li3/a;->r:Ljava/util/zip/Inflater;

    invoke-static {p1, v0, v1}, Lr3/l0;->o0(Lr3/z;Lr3/z;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Li3/a;->p:Lr3/z;

    invoke-virtual {v0}, Lr3/z;->e()[B

    move-result-object v0

    iget-object v1, p0, Li3/a;->p:Lr3/z;

    invoke-virtual {v1}, Lr3/z;->g()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lr3/z;->S([BI)V

    :cond_1
    return-void
.end method

.method private static C(Lr3/z;Li3/a$a;)Lf3/b;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr3/z;->g()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lr3/z;->H()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lr3/z;->N()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lr3/z;->f()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lr3/z;->U(I)V

    return-object v4

    :cond_0
    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-static {p1, p0, v2}, Li3/a$a;->c(Li3/a$a;Lr3/z;I)V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {p1, p0, v2}, Li3/a$a;->b(Li3/a$a;Lr3/z;I)V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {p1, p0, v2}, Li3/a$a;->a(Li3/a$a;Lr3/z;I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Li3/a$a;->d()Lf3/b;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Li3/a$a;->h()V

    .line 11
    :goto_0
    invoke-virtual {p0, v3}, Lr3/z;->U(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected A([BIZ)Lf3/h;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Li3/a;->o:Lr3/z;

    invoke-virtual {p3, p1, p2}, Lr3/z;->S([BI)V

    .line 2
    iget-object p1, p0, Li3/a;->o:Lr3/z;

    invoke-direct {p0, p1}, Li3/a;->B(Lr3/z;)V

    .line 3
    iget-object p1, p0, Li3/a;->q:Li3/a$a;

    invoke-virtual {p1}, Li3/a$a;->h()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    :goto_0
    iget-object p2, p0, Li3/a;->o:Lr3/z;

    invoke-virtual {p2}, Lr3/z;->a()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_1

    .line 6
    iget-object p2, p0, Li3/a;->o:Lr3/z;

    iget-object p3, p0, Li3/a;->q:Li3/a$a;

    invoke-static {p2, p3}, Li3/a;->C(Lr3/z;Li3/a$a;)Lf3/b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Li3/b;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Li3/b;-><init>(Ljava/util/List;)V

    return-object p2
.end method
