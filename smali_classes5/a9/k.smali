.class public final synthetic La9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/q;


# instance fields
.field public final synthetic a:Le9/d;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lf9/v;


# direct methods
.method public synthetic constructor <init>(Le9/d;IIIIIZZLf9/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/k;->a:Le9/d;

    iput p2, p0, La9/k;->b:I

    iput p3, p0, La9/k;->c:I

    iput p4, p0, La9/k;->d:I

    iput p5, p0, La9/k;->e:I

    iput p6, p0, La9/k;->f:I

    iput-boolean p7, p0, La9/k;->g:Z

    iput-boolean p8, p0, La9/k;->h:Z

    iput-object p9, p0, La9/k;->i:Lf9/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, La9/k;->a:Le9/d;

    iget v1, p0, La9/k;->b:I

    iget v2, p0, La9/k;->c:I

    iget v3, p0, La9/k;->d:I

    iget v4, p0, La9/k;->e:I

    iget v5, p0, La9/k;->f:I

    iget-boolean v6, p0, La9/k;->g:Z

    iget-boolean v7, p0, La9/k;->h:Z

    iget-object v8, p0, La9/k;->i:Lf9/v;

    move-object v9, p1

    check-cast v9, Lf9/r;

    move-object v10, p2

    check-cast v10, La9/a;

    move-object v11, p3

    check-cast v11, Lf9/i;

    invoke-static/range {v0 .. v11}, La9/l;->a(Le9/d;IIIIIZZLf9/v;Lf9/r;La9/a;Lf9/i;)Lf9/k;

    move-result-object p1

    return-object p1
.end method
