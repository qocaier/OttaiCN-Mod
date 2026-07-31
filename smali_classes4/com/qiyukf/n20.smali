.class public Lcom/qiyukf/n20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Lcom/qiyukf/p20;


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;Lcom/qiyukf/p20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/qiyukf/n20;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/qiyukf/n20;->b:Lcom/qiyukf/p20;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p2, "content must not be null"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
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

.method public static a(Ljava/lang/CharSequence;Lcom/qiyukf/p20;)Lcom/qiyukf/n20;
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/n20;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/n20;-><init>(Ljava/lang/CharSequence;Lcom/qiyukf/p20;)V

    return-object v0
.end method


# virtual methods
.method public a(II)Lcom/qiyukf/n20;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/qiyukf/n20;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/qiyukf/n20;->b:Lcom/qiyukf/p20;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/qiyukf/p20;->a()I

    move-result v1

    add-int/2addr v1, p1

    sub-int/2addr p2, p1

    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/qiyukf/n20;->b:Lcom/qiyukf/p20;

    invoke-virtual {p1}, Lcom/qiyukf/p20;->c()I

    move-result p1

    invoke-static {p1, v1, p2}, Lcom/qiyukf/p20;->a(III)Lcom/qiyukf/p20;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    new-instance p2, Lcom/qiyukf/n20;

    invoke-direct {p2, v0, p1}, Lcom/qiyukf/n20;-><init>(Ljava/lang/CharSequence;Lcom/qiyukf/p20;)V

    return-object p2
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/n20;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()Lcom/qiyukf/p20;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/n20;->b:Lcom/qiyukf/p20;

    .line 2
    .line 3
    return-object v0
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
.end method
