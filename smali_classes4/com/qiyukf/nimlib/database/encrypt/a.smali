.class public Lcom/qiyukf/nimlib/database/encrypt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/database/encrypt/a$a;
    }
.end annotation


# instance fields
.field private final a:[Lcom/qiyukf/nimlib/database/encrypt/a$a;


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
    new-array v0, v0, [Lcom/qiyukf/nimlib/database/encrypt/a$a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/qiyukf/nimlib/database/encrypt/a;->a:[Lcom/qiyukf/nimlib/database/encrypt/a$a;

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
    iget-object v1, p0, Lcom/qiyukf/nimlib/database/encrypt/a;->a:[Lcom/qiyukf/nimlib/database/encrypt/a$a;

    .line 14
    .line 15
    new-instance v2, Lcom/qiyukf/nimlib/database/encrypt/a$a;

    .line 16
    .line 17
    aget-object v3, p1, v0

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lcom/qiyukf/nimlib/database/encrypt/a$a;-><init>(Lcom/qiyukf/x50;)V

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
.end method


# virtual methods
.method public a(Lnet/sqlcipher/database/SQLiteDatabase;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/database/encrypt/a;->a:[Lcom/qiyukf/nimlib/database/encrypt/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2}, Lcom/qiyukf/nimlib/database/encrypt/a$a;->b(Lnet/sqlcipher/database/SQLiteDatabase;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lnet/sqlcipher/database/SQLiteDatabase;II)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/database/encrypt/a;->a:[Lcom/qiyukf/nimlib/database/encrypt/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1, p2, p3}, Lcom/qiyukf/nimlib/database/encrypt/a$a;->a(Lnet/sqlcipher/database/SQLiteDatabase;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
