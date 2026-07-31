.class public Lcom/qiyukf/zj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static a(Lcom/qiyukf/tv;)Lcom/qiyukf/zj;
    .locals 2

    .line 3
    new-instance v0, Lcom/qiyukf/zj;

    invoke-direct {v0}, Lcom/qiyukf/zj;-><init>()V

    const/16 v1, 0x11

    .line 4
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/zj;->a:Ljava/lang/String;

    const/16 v1, 0x67

    .line 5
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    const/16 v1, 0x68

    .line 6
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->c(I)I

    const/16 v1, 0x66

    .line 7
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/zj;->b:Ljava/lang/String;

    const/16 v1, 0x6a

    .line 8
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/zj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/zj;->c:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/zj;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiyukf/zj;->d:I

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/zj;->a:Ljava/lang/String;

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

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/zj;->d:I

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
.end method
