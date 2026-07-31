.class Lcom/qiyukf/jb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/rn;


# instance fields
.field final synthetic a:Lcom/qiyukf/ib0;


# direct methods
.method public constructor <init>(Lcom/qiyukf/ib0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/jb0;->a:Lcom/qiyukf/ib0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public removePhoto(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/jb0;->a:Lcom/qiyukf/ib0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/ib0;->a(Lcom/qiyukf/ib0;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/qiyukf/jb0;->a:Lcom/qiyukf/ib0;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/qiyukf/ib0;->a(Lcom/qiyukf/ib0;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/qiyukf/jb0;->a:Lcom/qiyukf/ib0;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/qiyukf/ib0;->a(Lcom/qiyukf/ib0;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "EMPTY_TYPE_TAG"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/qiyukf/jb0;->a:Lcom/qiyukf/ib0;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/qiyukf/ib0;->a(Lcom/qiyukf/ib0;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/qiyukf/jb0;->a:Lcom/qiyukf/ib0;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/qiyukf/ib0;->b(Lcom/qiyukf/ib0;)Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/jb0;->a:Lcom/qiyukf/ib0;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/qiyukf/ib0;->d(Lcom/qiyukf/ib0;)Lcom/qiyukf/r00;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 66
    .line 67
    .line 68
    return-void
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
