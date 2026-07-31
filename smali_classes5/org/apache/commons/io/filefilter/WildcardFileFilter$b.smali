.class public Lorg/apache/commons/io/filefilter/WildcardFileFilter$b;
.super Luo/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/filefilter/WildcardFileFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luo/f<",
        "Lorg/apache/commons/io/filefilter/WildcardFileFilter;",
        "Lorg/apache/commons/io/filefilter/WildcardFileFilter$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Lorg/apache/commons/io/IOCase;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luo/f;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/apache/commons/io/IOCase;->SENSITIVE:Lorg/apache/commons/io/IOCase;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/commons/io/filefilter/WildcardFileFilter$b;->b:Lorg/apache/commons/io/IOCase;

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
    .line 22
    .line 23
.end method


# virtual methods
.method public e()Lorg/apache/commons/io/filefilter/WildcardFileFilter;
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/commons/io/filefilter/WildcardFileFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/io/filefilter/WildcardFileFilter$b;->b:Lorg/apache/commons/io/IOCase;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/apache/commons/io/filefilter/WildcardFileFilter$b;->a:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/io/filefilter/WildcardFileFilter;-><init>(Lorg/apache/commons/io/IOCase;[Ljava/lang/String;Lorg/apache/commons/io/filefilter/WildcardFileFilter$a;)V

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
    .line 21
    .line 22
    .line 23
.end method

.method public f(Lorg/apache/commons/io/IOCase;)Lorg/apache/commons/io/filefilter/WildcardFileFilter$b;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/io/IOCase;->SENSITIVE:Lorg/apache/commons/io/IOCase;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/commons/io/IOCase;->value(Lorg/apache/commons/io/IOCase;Lorg/apache/commons/io/IOCase;)Lorg/apache/commons/io/IOCase;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/apache/commons/io/filefilter/WildcardFileFilter$b;->b:Lorg/apache/commons/io/IOCase;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public g(Ljava/util/List;)Lorg/apache/commons/io/filefilter/WildcardFileFilter$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/commons/io/filefilter/WildcardFileFilter$b;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/commons/io/filefilter/WildcardFileFilter;->access$100(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    sget-object v0, Lbp/n;->b0:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/filefilter/WildcardFileFilter$b;->h([Ljava/lang/String;)Lorg/apache/commons/io/filefilter/WildcardFileFilter$b;

    .line 16
    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/io/filefilter/WildcardFileFilter$b;->e()Lorg/apache/commons/io/filefilter/WildcardFileFilter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public varargs h([Ljava/lang/String;)Lorg/apache/commons/io/filefilter/WildcardFileFilter$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/commons/io/filefilter/WildcardFileFilter;->access$100(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/apache/commons/io/filefilter/WildcardFileFilter$b;->a:[Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
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
.end method
