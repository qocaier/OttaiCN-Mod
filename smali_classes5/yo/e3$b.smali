.class public final Lyo/e3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyo/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;Ljava/nio/file/Path;I[Ljava/nio/file/LinkOption;[Ljava/nio/file/FileVisitOption;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 3
    iput-boolean v0, p0, Lyo/e3$b;->a:Z

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-nez p2, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    xor-int/2addr v3, v4

    if-eqz v3, :cond_3

    .line 4
    iput-boolean v2, p0, Lyo/e3$b;->a:Z

    goto/16 :goto_5

    .line 5
    :cond_3
    invoke-static {p1, p4}, Lfm/u2;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v3

    .line 6
    invoke-static {p2, p4}, Lfm/u2;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p4

    if-nez v3, :cond_8

    if-eqz p4, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    invoke-static {p1, p3, p5}, Lyo/e3;->e(Ljava/nio/file/Path;I[Ljava/nio/file/FileVisitOption;)Lyo/a;

    move-result-object p4

    .line 8
    invoke-static {p2, p3, p5}, Lyo/e3;->e(Ljava/nio/file/Path;I[Ljava/nio/file/FileVisitOption;)Lyo/a;

    move-result-object p3

    .line 9
    invoke-virtual {p4}, Lyo/a;->n()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    invoke-virtual {p3}, Lyo/a;->n()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne p5, v3, :cond_7

    invoke-virtual {p4}, Lyo/a;->o()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    invoke-virtual {p3}, Lyo/a;->o()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq p5, v3, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {p4, p1, v0, v1}, Lyo/a;->p(Ljava/nio/file/Path;ZLjava/util/Comparator;)Ljava/util/List;

    move-result-object p5

    .line 11
    invoke-virtual {p3, p2, v0, v1}, Lyo/a;->p(Ljava/nio/file/Path;ZLjava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-interface {p5, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_6

    .line 13
    iput-boolean v2, p0, Lyo/e3$b;->a:Z

    goto :goto_5

    .line 14
    :cond_6
    invoke-virtual {p4, p1, v0, v1}, Lyo/a;->q(Ljava/nio/file/Path;ZLjava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-virtual {p3, p2, v0, v1}, Lyo/a;->q(Ljava/nio/file/Path;ZLjava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lyo/e3$b;->a:Z

    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    goto :goto_6

    .line 17
    :cond_7
    :goto_2
    iput-boolean v2, p0, Lyo/e3$b;->a:Z

    goto :goto_5

    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    if-eqz p4, :cond_9

    goto :goto_4

    :cond_9
    move v0, v2

    .line 18
    :goto_4
    iput-boolean v0, p0, Lyo/e3$b;->a:Z

    :goto_5
    move-object p1, v1

    .line 19
    :goto_6
    iput-object v1, p0, Lyo/e3$b;->b:Ljava/util/List;

    .line 20
    iput-object p1, p0, Lyo/e3$b;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/file/Path;Ljava/nio/file/Path;I[Ljava/nio/file/LinkOption;[Ljava/nio/file/FileVisitOption;Lyo/e3$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lyo/e3$b;-><init>(Ljava/nio/file/Path;Ljava/nio/file/Path;I[Ljava/nio/file/LinkOption;[Ljava/nio/file/FileVisitOption;)V

    return-void
.end method
