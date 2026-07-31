.class public Lcom/qiyukf/d1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/BitSet;


# direct methods
.method private constructor <init>(Ljava/util/BitSet;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/qiyukf/d1$b;->a:Ljava/util/BitSet;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/BitSet;Lcom/qiyukf/d1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/d1$b;-><init>(Ljava/util/BitSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/d1$b;)Ljava/util/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/d1$b;->a:Ljava/util/BitSet;

    return-object p0
.end method


# virtual methods
.method public a(C)Lcom/qiyukf/d1$b;
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/d1$b;->a:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only match ASCII characters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(CC)Lcom/qiyukf/d1$b;
    .locals 0

    :goto_0
    if-gt p1, p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/qiyukf/d1$b;->a(C)Lcom/qiyukf/d1$b;

    add-int/lit8 p1, p1, 0x1

    int-to-char p1, p1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a()Lcom/qiyukf/d1;
    .locals 2

    .line 5
    new-instance v0, Lcom/qiyukf/d1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qiyukf/d1;-><init>(Lcom/qiyukf/d1$b;Lcom/qiyukf/d1$a;)V

    return-object v0
.end method
