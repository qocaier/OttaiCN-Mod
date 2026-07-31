.class public Lcom/google/common/collect/HashBiMap$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/HashBiMap$g;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/google/common/collect/HashBiMap$g;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$g$a;->e:Lcom/google/common/collect/HashBiMap$g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/common/collect/HashBiMap$g;->a:Lcom/google/common/collect/HashBiMap;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->access$000(Lcom/google/common/collect/HashBiMap;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/google/common/collect/HashBiMap$g$a;->a:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/google/common/collect/HashBiMap$g$a;->b:I

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/common/collect/HashBiMap$g;->a:Lcom/google/common/collect/HashBiMap;

    .line 18
    .line 19
    iget v0, p1, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/common/collect/HashBiMap$g$a;->c:I

    .line 22
    .line 23
    iget p1, p1, Lcom/google/common/collect/HashBiMap;->size:I

    .line 24
    .line 25
    iput p1, p0, Lcom/google/common/collect/HashBiMap$g$a;->d:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$g$a;->e:Lcom/google/common/collect/HashBiMap$g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$g;->a:Lcom/google/common/collect/HashBiMap;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/common/collect/HashBiMap$g$a;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$g$a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/common/collect/HashBiMap$g$a;->a:I

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/google/common/collect/HashBiMap$g$a;->d:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljb/w4;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$g$a;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$g$a;->e:Lcom/google/common/collect/HashBiMap$g;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/common/collect/HashBiMap$g$a;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/collect/HashBiMap$g;->a(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/google/common/collect/HashBiMap$g$a;->a:I

    .line 16
    .line 17
    iput v1, p0, Lcom/google/common/collect/HashBiMap$g$a;->b:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$g$a;->e:Lcom/google/common/collect/HashBiMap$g;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/common/collect/HashBiMap$g;->a:Lcom/google/common/collect/HashBiMap;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/common/collect/HashBiMap;->access$100(Lcom/google/common/collect/HashBiMap;)[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Lcom/google/common/collect/HashBiMap$g$a;->a:I

    .line 28
    .line 29
    aget v1, v1, v2

    .line 30
    .line 31
    iput v1, p0, Lcom/google/common/collect/HashBiMap$g$a;->a:I

    .line 32
    .line 33
    iget v1, p0, Lcom/google/common/collect/HashBiMap$g$a;->d:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    iput v1, p0, Lcom/google/common/collect/HashBiMap$g$a;->d:I

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public remove()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$g$a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/common/collect/HashBiMap$g$a;->b:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljb/f2;->e(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$g$a;->e:Lcom/google/common/collect/HashBiMap$g;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$g;->a:Lcom/google/common/collect/HashBiMap;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/common/collect/HashBiMap$g$a;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/common/collect/HashBiMap;->removeEntry(I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/google/common/collect/HashBiMap$g$a;->a:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$g$a;->e:Lcom/google/common/collect/HashBiMap$g;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/common/collect/HashBiMap$g;->a:Lcom/google/common/collect/HashBiMap;

    .line 29
    .line 30
    iget v3, v2, Lcom/google/common/collect/HashBiMap;->size:I

    .line 31
    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    iget v0, p0, Lcom/google/common/collect/HashBiMap$g$a;->b:I

    .line 35
    .line 36
    iput v0, p0, Lcom/google/common/collect/HashBiMap$g$a;->a:I

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/google/common/collect/HashBiMap$g$a;->b:I

    .line 39
    .line 40
    iget v0, v2, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 41
    .line 42
    iput v0, p0, Lcom/google/common/collect/HashBiMap$g$a;->c:I

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
