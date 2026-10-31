.class public Lc6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/journeyapps/barcodescanner/v;

.field public b:I

.field public c:Z

.field public d:Lc6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(ILcom/journeyapps/barcodescanner/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc6/j;->c:Z

    .line 6
    .line 7
    new-instance v0, Lc6/k;

    .line 8
    .line 9
    invoke-direct {v0}, Lc6/k;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lc6/j;->d:Lc6/n;

    .line 13
    .line 14
    iput p1, p0, Lc6/j;->b:I

    .line 15
    .line 16
    iput-object p2, p0, Lc6/j;->a:Lcom/journeyapps/barcodescanner/v;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method


# virtual methods
.method public a(Ljava/util/List;Z)Lcom/journeyapps/barcodescanner/v;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lc6/j;->b(Z)Lcom/journeyapps/barcodescanner/v;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lc6/j;->d:Lc6/n;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lc6/n;->b(Ljava/util/List;Lcom/journeyapps/barcodescanner/v;)Lcom/journeyapps/barcodescanner/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method

.method public b(Z)Lcom/journeyapps/barcodescanner/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/j;->a:Lcom/journeyapps/barcodescanner/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/v;->b()Lcom/journeyapps/barcodescanner/v;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_1
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lc6/j;->b:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public d(Lcom/journeyapps/barcodescanner/v;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lc6/j;->d:Lc6/n;

    .line 2
    .line 3
    iget-object v1, p0, Lc6/j;->a:Lcom/journeyapps/barcodescanner/v;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lc6/n;->d(Lcom/journeyapps/barcodescanner/v;Lcom/journeyapps/barcodescanner/v;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public e(Lc6/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc6/j;->d:Lc6/n;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
