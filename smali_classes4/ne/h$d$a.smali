.class public Lne/h$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lne/h$d;->onComplete(Lme/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lme/g<",
        "TTContinuationResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lne/h$d;


# direct methods
.method public constructor <init>(Lne/h$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lne/h$d$a;->a:Lne/h$d;

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
.method public onComplete(Lme/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/k<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lme/k;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lne/h$d$a;->a:Lne/h$d;

    .line 8
    .line 9
    iget-object v0, v0, Lne/h$d;->b:Lne/h;

    .line 10
    .line 11
    invoke-virtual {p1}, Lme/k;->r()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lne/h;->A(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object v0, p1

    .line 20
    check-cast v0, Lne/h;

    .line 21
    .line 22
    iget-boolean v0, v0, Lne/h;->c:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lne/h$d$a;->a:Lne/h$d;

    .line 27
    .line 28
    iget-object p1, p1, Lne/h$d;->b:Lne/h;

    .line 29
    .line 30
    invoke-virtual {p1}, Lne/h;->B()Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lne/h$d$a;->a:Lne/h$d;

    .line 35
    .line 36
    iget-object v0, v0, Lne/h$d;->b:Lne/h;

    .line 37
    .line 38
    invoke-virtual {p1}, Lme/k;->q()Ljava/lang/Exception;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lne/h;->z(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-void
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
