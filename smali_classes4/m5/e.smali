.class public final Lm5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lm5/b;

.field public c:Ljava/io/InputStream;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm5/b;->b:Lm5/b;

    .line 5
    .line 6
    iput-object v0, p0, Lm5/e;->b:Lm5/b;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lm5/e;->d:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lm5/e;->e:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lm5/d;
    .locals 8

    .line 1
    new-instance v0, Lo5/c;

    .line 2
    .line 3
    iget-object v2, p0, Lm5/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lm5/e;->b:Lm5/b;

    .line 6
    .line 7
    iget-object v4, p0, Lm5/e;->c:Ljava/io/InputStream;

    .line 8
    .line 9
    iget-object v5, p0, Lm5/e;->d:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v6, p0, Lm5/e;->e:Ljava/util/List;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Lo5/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lm5/b;Ljava/io/InputStream;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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

.method public b(Ljava/io/InputStream;)Lm5/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lm5/e;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
