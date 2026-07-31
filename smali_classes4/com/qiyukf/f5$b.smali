.class Lcom/qiyukf/f5$b;
.super Lcom/qiyukf/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/f5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/StringBuilder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/p;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/f5$b;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qiyukf/f5$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/f5$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qiyukf/e70;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/f5$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qiyukf/e70;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public a(Lcom/qiyukf/m20;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/qiyukf/f5$b;->a:Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public a(Lcom/qiyukf/sc;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/qiyukf/f5$b;->a:Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/f5$b;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
