.class public Lcom/baidu/location/f/j;
.super Lcom/baidu/location/f/h;
.source "SourceFile"


# instance fields
.field public h:J

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/location/f/h;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/baidu/location/f/j;->h:J

    const v0, 0x7fffffff

    iput v0, p0, Lcom/baidu/location/f/j;->i:I

    iput v0, p0, Lcom/baidu/location/f/j;->j:I

    iput v0, p0, Lcom/baidu/location/f/j;->k:I

    iput v0, p0, Lcom/baidu/location/f/j;->l:I

    iput v0, p0, Lcom/baidu/location/f/j;->m:I

    iput v0, p0, Lcom/baidu/location/f/j;->n:I

    iput v0, p0, Lcom/baidu/location/f/j;->o:I

    iput v0, p0, Lcom/baidu/location/f/j;->p:I

    iput v0, p0, Lcom/baidu/location/f/j;->q:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    iget v2, v0, Lcom/baidu/location/f/h;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lcom/baidu/location/f/h;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/baidu/location/f/h;->c:Ljava/lang/String;

    iget v2, v0, Lcom/baidu/location/f/h;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-wide v7, v0, Lcom/baidu/location/f/h;->e:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget v2, v0, Lcom/baidu/location/f/h;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-wide v9, v0, Lcom/baidu/location/f/j;->h:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget v2, v0, Lcom/baidu/location/f/j;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v2, v0, Lcom/baidu/location/f/j;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v2, v0, Lcom/baidu/location/f/j;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v2, v0, Lcom/baidu/location/f/j;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v2, v0, Lcom/baidu/location/f/j;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v2, v0, Lcom/baidu/location/f/j;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v2, v0, Lcom/baidu/location/f/j;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget v2, v0, Lcom/baidu/location/f/j;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget v2, v0, Lcom/baidu/location/f/j;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    filled-new-array/range {v3 .. v18}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%d,%s,%s,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
