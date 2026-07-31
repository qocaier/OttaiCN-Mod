.class Lcom/qiyukf/o00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/qiyukf/r00;


# direct methods
.method public constructor <init>(Lcom/qiyukf/r00;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/o00;->b:Lcom/qiyukf/r00;

    .line 2
    .line 3
    iput p2, p0, Lcom/qiyukf/o00;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/qiyukf/o00;->b:Lcom/qiyukf/r00;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/qiyukf/r00;->e(Lcom/qiyukf/r00;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "EMPTY_TYPE_TAG"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/o00;->b:Lcom/qiyukf/r00;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/qiyukf/r00;->c(Lcom/qiyukf/r00;)Lcom/qiyukf/ac0$f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/qiyukf/o00;->b:Lcom/qiyukf/r00;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/qiyukf/r00;->c(Lcom/qiyukf/r00;)Lcom/qiyukf/ac0$f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, p0, Lcom/qiyukf/o00;->a:I

    .line 61
    .line 62
    invoke-interface {v0, p1, v1}, Lcom/qiyukf/ac0$f;->jumpWatchImgActivity(Ljava/util/ArrayList;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/o00;->b:Lcom/qiyukf/r00;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/qiyukf/r00;->b(Lcom/qiyukf/r00;)Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, p0, Lcom/qiyukf/o00;->a:I

    .line 73
    .line 74
    const/16 v2, 0x12

    .line 75
    .line 76
    invoke-static {v0, p1, v1, v2}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->start(Landroid/app/Activity;Ljava/util/ArrayList;II)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
