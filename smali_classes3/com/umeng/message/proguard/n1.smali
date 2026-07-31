.class public abstract Lcom/umeng/message/proguard/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;)J
    .locals 7

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 28
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 29
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    .line 30
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 31
    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p0, v4

    .line 32
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 33
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v1, v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-wide v1
.end method

.method public static a(Ljava/lang/String;Lcom/umeng/message/proguard/z2;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 5
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 8
    invoke-virtual {p0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1, v0}, Lcom/umeng/message/proguard/z2;->accept(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 14
    array-length v2, v1

    if-nez v2, :cond_5

    goto :goto_4

    .line 15
    :cond_5
    array-length v2, v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 16
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 17
    invoke-virtual {p0, v4}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    .line 18
    invoke-virtual {p1, v4}, Lcom/umeng/message/proguard/z2;->accept(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 19
    :cond_7
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    :goto_4
    if-eqz p1, :cond_a

    .line 20
    invoke-virtual {p1, v0}, Lcom/umeng/message/proguard/z2;->accept(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    :cond_a
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 22
    :cond_b
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
