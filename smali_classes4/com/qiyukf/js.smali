.class public Lcom/qiyukf/js;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/js$a;,
        Lcom/qiyukf/js$b;,
        Lcom/qiyukf/js$i;,
        Lcom/qiyukf/js$h;,
        Lcom/qiyukf/js$g;,
        Lcom/qiyukf/js$f;,
        Lcom/qiyukf/js$e;,
        Lcom/qiyukf/js$d;,
        Lcom/qiyukf/js$j;,
        Lcom/qiyukf/js$c;,
        Lcom/qiyukf/js$k;
    }
.end annotation


# static fields
.field static final a:Lcom/qiyukf/js$k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/qiyukf/js$i;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/qiyukf/js$i;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/qiyukf/js;->a:Lcom/qiyukf/js$k;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/qiyukf/js$h;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/qiyukf/js$h;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/qiyukf/js;->a:Lcom/qiyukf/js$k;

    .line 21
    .line 22
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
.end method

.method public static a(Lcom/qiyukf/gs;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/gs;",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/js$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/qiyukf/js$a;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/qiyukf/gs;->a(Lcom/qiyukf/os;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
