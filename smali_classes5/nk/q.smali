.class public final Lnk/q;
.super Ldk/a;
.source "SourceFile"


# instance fields
.field public final a:Ldk/g;

.field public final b:Ldk/f;


# direct methods
.method public constructor <init>(Ldk/g;Ldk/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldk/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk/q;->a:Ldk/g;

    .line 5
    .line 6
    iput-object p2, p0, Lnk/q;->b:Ldk/f;

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
.end method


# virtual methods
.method public I0(Ldk/d;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lnk/q;->b:Ldk/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldk/f;->a(Ldk/d;)Ldk/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lnk/q;->a:Ldk/g;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ldk/g;->a(Ldk/d;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    invoke-static {p1}, Lgk/a;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lbl/a;->Y(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_1
    throw p1
.end method
