.class public Lcom/qiyukf/b6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/b6$a;
    }
.end annotation


# instance fields
.field private final a:[Lcom/qiyukf/b6$a;


# direct methods
.method public constructor <init>([Lcom/qiyukf/x50;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    new-array v0, v0, [Lcom/qiyukf/b6$a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/qiyukf/b6;->a:[Lcom/qiyukf/b6$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    array-length v1, p1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/qiyukf/b6;->a:[Lcom/qiyukf/b6$a;

    .line 14
    .line 15
    new-instance v2, Lcom/qiyukf/b6$a;

    .line 16
    .line 17
    aget-object v3, p1, v0

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lcom/qiyukf/b6$a;-><init>(Lcom/qiyukf/x50;)V

    .line 20
    .line 21
    .line 22
    aput-object v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
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
.method public a(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/b6;->a:[Lcom/qiyukf/b6$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2}, Lcom/qiyukf/b6$a;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/qiyukf/b6;->a:[Lcom/qiyukf/b6$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1, p2, p3}, Lcom/qiyukf/b6$a;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
