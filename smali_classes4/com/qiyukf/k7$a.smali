.class Lcom/qiyukf/k7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/ll;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/k7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/qiyukf/r2;


# direct methods
.method public constructor <init>(Lcom/qiyukf/r2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/k7$a;->a:Lcom/qiyukf/r2;

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
    .line 26
    .line 27
.end method


# virtual methods
.method public a()Lcom/qiyukf/r2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/k7$a;->a:Lcom/qiyukf/r2;

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
    .line 21
    .line 22
.end method

.method public b()Lcom/qiyukf/o20;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/k7$a;->a:Lcom/qiyukf/r2;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/qiyukf/au;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/qiyukf/au;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/au;->f()Lcom/qiyukf/o20;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/qiyukf/o20;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/qiyukf/o20;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method
