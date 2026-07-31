.class public abstract Lcom/google/common/util/concurrent/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/o;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public c:I
    .annotation build Lyb/a;
        value = "monitor.lock"
    .end annotation
.end field

.field public d:Lcom/google/common/util/concurrent/o$a;
    .annotation runtime Lgl/a;
    .end annotation

    .annotation build Lyb/a;
        value = "monitor.lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "monitor"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/common/util/concurrent/o$a;->c:I

    .line 6
    .line 7
    const-string v0, "monitor"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lgb/w;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/common/util/concurrent/o;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/common/util/concurrent/o$a;->a:Lcom/google/common/util/concurrent/o;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/common/util/concurrent/o;->a(Lcom/google/common/util/concurrent/o;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/common/util/concurrent/o$a;->b:Ljava/util/concurrent/locks/Condition;

    .line 26
    .line 27
    return-void
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


# virtual methods
.method public abstract a()Z
.end method
