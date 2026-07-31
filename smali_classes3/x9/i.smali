.class public final Lx9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/g;


# instance fields
.field public final synthetic a:Lx9/a;


# direct methods
.method public constructor <init>(Lx9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/i;->a:Lx9/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a(Lx9/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/i;->a:Lx9/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx9/a;->r(Lx9/a;Lx9/e;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx9/i;->a:Lx9/a;

    .line 7
    .line 8
    invoke-static {p1}, Lx9/a;->q(Lx9/a;)Ljava/util/LinkedList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lx9/p;

    .line 27
    .line 28
    iget-object v1, p0, Lx9/i;->a:Lx9/a;

    .line 29
    .line 30
    invoke-static {v1}, Lx9/a;->p(Lx9/a;)Lx9/e;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lx9/p;->b(Lx9/e;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lx9/i;->a:Lx9/a;

    .line 39
    .line 40
    invoke-static {p1}, Lx9/a;->q(Lx9/a;)Ljava/util/LinkedList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lx9/i;->a:Lx9/a;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, Lx9/a;->s(Lx9/a;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
