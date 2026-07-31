.class Lcom/qiyukf/or$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/or;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/qiyukf/lr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/qiyukf/lr;

.field private final b:Lcom/qiyukf/lr;


# direct methods
.method private constructor <init>(Lcom/qiyukf/lr;Lcom/qiyukf/lr;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/qiyukf/or$b;->a:Lcom/qiyukf/lr;

    .line 4
    iput-object p2, p0, Lcom/qiyukf/or$b;->b:Lcom/qiyukf/lr;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qiyukf/lr;Lcom/qiyukf/lr;Lcom/qiyukf/or$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/or$b;-><init>(Lcom/qiyukf/lr;Lcom/qiyukf/lr;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/qiyukf/lr;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/or$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/or$b;->a:Lcom/qiyukf/lr;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/qiyukf/or$b;->b:Lcom/qiyukf/lr;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/qiyukf/or$c;-><init>(Lcom/qiyukf/lr;Lcom/qiyukf/lr;Lcom/qiyukf/or$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
