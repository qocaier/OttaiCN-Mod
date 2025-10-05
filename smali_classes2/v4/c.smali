.class Lv4/c;
.super Lcom/google/gson/q;
.source "SqlTimestampTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/q<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# static fields
.field static final b:Lcom/google/gson/r;


# instance fields
.field private final a:Lcom/google/gson/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/q<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv4/c$a;

    invoke-direct {v0}, Lv4/c$a;-><init>()V

    sput-object v0, Lv4/c;->b:Lcom/google/gson/r;

    return-void
.end method

.method private constructor <init>(Lcom/google/gson/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/q<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/gson/q;-><init>()V

    .line 3
    iput-object p1, p0, Lv4/c;->a:Lcom/google/gson/q;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/q;Lv4/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv4/c;-><init>(Lcom/google/gson/q;)V

    return-void
.end method


# virtual methods
.method public a(Lw4/a;)Ljava/sql/Timestamp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/c;->a:Lcom/google/gson/q;

    invoke-virtual {v0, p1}, Lcom/google/gson/q;->read(Lw4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Lw4/b;Ljava/sql/Timestamp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lv4/c;->a:Lcom/google/gson/q;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/q;->write(Lw4/b;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic read(Lw4/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lv4/c;->a(Lw4/a;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lw4/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lv4/c;->b(Lw4/b;Ljava/sql/Timestamp;)V

    return-void
.end method
