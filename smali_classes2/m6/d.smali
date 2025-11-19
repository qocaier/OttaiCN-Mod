.class public Lm6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/d$c;
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:Lm6/d$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 1
    new-instance v0, Lm6/d$a;

    invoke-direct {v0, p1}, Lm6/d$a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lm6/d;-><init>(Lm6/d$c;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 2
    new-instance v0, Lm6/d$b;

    invoke-direct {v0, p1, p2}, Lm6/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4}, Lm6/d;-><init>(Lm6/d$c;J)V

    return-void
.end method

.method public constructor <init>(Lm6/d$c;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p2, p0, Lm6/d;->c:J

    .line 5
    iput-object p1, p0, Lm6/d;->d:Lm6/d$c;

    return-void
.end method


# virtual methods
.method public build()Lm6/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lm6/d;->d:Lm6/d$c;

    invoke-interface {v0}, Lm6/d$c;->a()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 3
    :cond_2
    :goto_0
    iget-wide v1, p0, Lm6/d;->c:J

    invoke-static {v0, v1, v2}, Lm6/e;->d(Ljava/io/File;J)Lm6/a;

    move-result-object v0

    return-object v0
.end method
