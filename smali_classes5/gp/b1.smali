.class public interface abstract Lgp/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# direct methods
.method public static a(Ljava/lang/Appendable;)Lgp/b1;
    .locals 1

    .line 1
    new-instance v0, Lgp/f1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgp/f1;-><init>(Ljava/lang/Appendable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method


# virtual methods
.method public abstract append(C)Lgp/b1;
.end method

.method public abstract append(Ljava/lang/CharSequence;)Lgp/b1;
.end method

.method public abstract append(Ljava/lang/CharSequence;II)Lgp/b1;
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lgp/b1;->append(C)Lgp/b1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-interface {p0, p1}, Lgp/b1;->append(Ljava/lang/CharSequence;)Lgp/b1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lgp/b1;->append(Ljava/lang/CharSequence;II)Lgp/b1;

    move-result-object p1

    return-object p1
.end method
