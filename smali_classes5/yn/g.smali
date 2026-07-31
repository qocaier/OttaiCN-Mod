.class public final synthetic Lyn/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/q;


# instance fields
.field public final synthetic a:Leo/f;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lfo/x;


# direct methods
.method public synthetic constructor <init>(Leo/f;IIIIIZZLfo/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn/g;->a:Leo/f;

    iput p2, p0, Lyn/g;->b:I

    iput p3, p0, Lyn/g;->c:I

    iput p4, p0, Lyn/g;->d:I

    iput p5, p0, Lyn/g;->e:I

    iput p6, p0, Lyn/g;->f:I

    iput-boolean p7, p0, Lyn/g;->g:Z

    iput-boolean p8, p0, Lyn/g;->h:Z

    iput-object p9, p0, Lyn/g;->i:Lfo/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lyn/g;->a:Leo/f;

    iget v1, p0, Lyn/g;->b:I

    iget v2, p0, Lyn/g;->c:I

    iget v3, p0, Lyn/g;->d:I

    iget v4, p0, Lyn/g;->e:I

    iget v5, p0, Lyn/g;->f:I

    iget-boolean v6, p0, Lyn/g;->g:Z

    iget-boolean v7, p0, Lyn/g;->h:Z

    iget-object v8, p0, Lyn/g;->i:Lfo/x;

    move-object v9, p1

    check-cast v9, Lfo/t;

    move-object v10, p2

    check-cast v10, Lokhttp3/a;

    move-object v11, p3

    check-cast v11, Lfo/j;

    invoke-static/range {v0 .. v11}, Lyn/h;->a(Leo/f;IIIIIZZLfo/x;Lfo/t;Lokhttp3/a;Lfo/j;)Lfo/l;

    move-result-object p1

    return-object p1
.end method
