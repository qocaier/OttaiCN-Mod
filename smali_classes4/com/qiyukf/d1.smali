.class public Lcom/qiyukf/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/c4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/d1$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/BitSet;


# direct methods
.method private constructor <init>(Lcom/qiyukf/d1$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/qiyukf/d1$b;->a(Lcom/qiyukf/d1$b;)Ljava/util/BitSet;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/d1;->a:Ljava/util/BitSet;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qiyukf/d1$b;Lcom/qiyukf/d1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/d1;-><init>(Lcom/qiyukf/d1$b;)V

    return-void
.end method

.method public static a()Lcom/qiyukf/d1$b;
    .locals 3

    .line 2
    new-instance v0, Lcom/qiyukf/d1$b;

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qiyukf/d1$b;-><init>(Ljava/util/BitSet;Lcom/qiyukf/d1$a;)V

    return-object v0
.end method


# virtual methods
.method public a(C)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/d1;->a:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/qiyukf/d1$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/d1$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/d1;->a:Ljava/util/BitSet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/BitSet;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/qiyukf/d1$b;-><init>(Ljava/util/BitSet;Lcom/qiyukf/d1$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
