.class public final Lcom/qiyukf/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Lcom/qiyukf/y3;

.field private d:Lcom/qiyukf/ir;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/x2;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Lcom/qiyukf/ir;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/qiyukf/ir;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/qiyukf/x2;->d:Lcom/qiyukf/ir;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lcom/qiyukf/u3;
    .locals 9

    .line 11
    new-instance v0, Lcom/qiyukf/jr;

    iget-object v1, p0, Lcom/qiyukf/x2;->d:Lcom/qiyukf/ir;

    invoke-direct {v0, v1}, Lcom/qiyukf/jr;-><init>(Lcom/qiyukf/ir;)V

    .line 12
    invoke-virtual {v0}, Lcom/qiyukf/jr;->d()Lcom/qiyukf/a4;

    move-result-object v2

    iget-object v5, p0, Lcom/qiyukf/x2;->a:Landroid/util/SparseArray;

    iget-object v6, p0, Lcom/qiyukf/x2;->c:Lcom/qiyukf/y3;

    iget-wide v7, p0, Lcom/qiyukf/x2;->b:J

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v8}, Lcom/qiyukf/a4;->a(Ljava/lang/String;ILandroid/util/SparseArray;Lcom/qiyukf/y3;J)Lcom/qiyukf/u3;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)Lcom/qiyukf/x2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lcom/qiyukf/x2;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/qiyukf/x2;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/qiyukf/x2;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/x2;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/qiyukf/x2;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public a(J)Lcom/qiyukf/x2;
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/qiyukf/x2;->b:J

    return-object p0
.end method

.method public a(Lcom/qiyukf/y3;)Lcom/qiyukf/x2;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/qiyukf/x2;->c:Lcom/qiyukf/y3;

    return-object p0
.end method

.method public a()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/qiyukf/x2;->d:Lcom/qiyukf/ir;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/qiyukf/i20;->k()V

    :cond_0
    return-void
.end method
