.class public Ll7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf7/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:J

.field private final c:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ll7/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/a$a<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ll7/a$a;->a(Ll7/a$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lt7/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ll7/a$a;->d(Ll7/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt7/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ll7/a$a;->d(Ll7/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "eventId cannot be empty"

    invoke-static {v0, v1}, Lt7/c;->c(ZLjava/lang/Object;)V

    invoke-static {p1}, Ll7/a$a;->a(Ll7/a$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll7/a;->a:Ljava/util/List;

    invoke-static {p1}, Ll7/a$a;->e(Ll7/a$a;)J

    move-result-wide v0

    iput-wide v0, p0, Ll7/a;->b:J

    invoke-static {p1}, Ll7/a$a;->d(Ll7/a$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll7/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Lf7/c;)Lf7/c;
    .locals 2

    invoke-virtual {p0}, Ll7/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ei"

    invoke-virtual {p1, v1, v0}, Lf7/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll7/a;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ts"

    invoke-virtual {p1, v1, v0}, Lf7/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll7/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf7/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll7/a;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Ll7/a;->b:J

    return-wide v0
.end method
