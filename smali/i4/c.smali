.class public Li4/c;
.super Lcom/google/gson/o;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/gson/p;


# instance fields
.field public final a:Lcom/google/gson/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li4/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Li4/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li4/c;->b:Lcom/google/gson/p;

    .line 7
    .line 8
    return-void
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
.end method

.method public constructor <init>(Lcom/google/gson/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/gson/o;-><init>()V

    .line 3
    iput-object p1, p0, Li4/c;->a:Lcom/google/gson/o;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/gson/o;Li4/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li4/c;-><init>(Lcom/google/gson/o;)V

    return-void
.end method


# virtual methods
.method public a(Lk4/a;)Ljava/sql/Timestamp;
    .locals 3

    .line 1
    iget-object v0, p0, Li4/c;->a:Lcom/google/gson/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/o;->read(Lk4/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Date;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/sql/Timestamp;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
.end method

.method public b(Lk4/b;Ljava/sql/Timestamp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li4/c;->a:Lcom/google/gson/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/o;->write(Lk4/b;Ljava/lang/Object;)V

    .line 4
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
.end method

.method public bridge synthetic read(Lk4/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li4/c;->a(Lk4/a;)Ljava/sql/Timestamp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 23
    .line 24
    .line 25
.end method

.method public bridge synthetic write(Lk4/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li4/c;->b(Lk4/b;Ljava/sql/Timestamp;)V

    .line 4
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
.end method
