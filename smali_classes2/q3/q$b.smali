.class public final Lq3/q$b;
.super Ljava/lang/Object;
.source "DefaultHttpDataSource.java"

# interfaces
.implements Lq3/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lq3/t;

.field private b:Lq3/b0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/google/common/base/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq3/t;

    invoke-direct {v0}, Lq3/t;-><init>()V

    iput-object v0, p0, Lq3/q$b;->a:Lq3/t;

    const/16 v0, 0x1f40

    .line 3
    iput v0, p0, Lq3/q$b;->e:I

    .line 4
    iput v0, p0, Lq3/q$b;->f:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lq3/j;
    .locals 1

    invoke-virtual {p0}, Lq3/q$b;->b()Lq3/q;

    move-result-object v0

    return-object v0
.end method

.method public b()Lq3/q;
    .locals 10

    .line 1
    new-instance v9, Lq3/q;

    iget-object v1, p0, Lq3/q$b;->d:Ljava/lang/String;

    iget v2, p0, Lq3/q$b;->e:I

    iget v3, p0, Lq3/q$b;->f:I

    iget-boolean v4, p0, Lq3/q$b;->g:Z

    iget-object v5, p0, Lq3/q$b;->a:Lq3/t;

    iget-object v6, p0, Lq3/q$b;->c:Lcom/google/common/base/p;

    iget-boolean v7, p0, Lq3/q$b;->h:Z

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lq3/q;-><init>(Ljava/lang/String;IIZLq3/t;Lcom/google/common/base/p;ZLq3/q$a;)V

    .line 2
    iget-object v0, p0, Lq3/q$b;->b:Lq3/b0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v9, v0}, Lq3/f;->i(Lq3/b0;)V

    :cond_0
    return-object v9
.end method

.method public c(Z)Lq3/q$b;
    .locals 0

    iput-boolean p1, p0, Lq3/q$b;->g:Z

    return-object p0
.end method

.method public final d(Ljava/util/Map;)Lq3/q$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lq3/q$b;"
        }
    .end annotation

    iget-object v0, p0, Lq3/q$b;->a:Lq3/t;

    invoke-virtual {v0, p1}, Lq3/t;->a(Ljava/util/Map;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lq3/q$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lq3/q$b;->d:Ljava/lang/String;

    return-object p0
.end method
