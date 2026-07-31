.class public Lsg/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/m;->G5(Ldk/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lik/o<",
        "Ljava/lang/Boolean;",
        "Ldk/z<",
        "Lcom/polidea/rxandroidble2/RxBleClient$State;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsg/m;


# direct methods
.method public constructor <init>(Lsg/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/m$d;->a:Lsg/m;

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
.method public a(Ljava/lang/Boolean;)Ldk/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Ldk/z<",
            "Lcom/polidea/rxandroidble2/RxBleClient$State;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/m$d;->a:Lsg/m;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/m;->a:Lsg/a0;

    .line 4
    .line 5
    iget-object v2, v0, Lsg/m;->b:Ldk/z;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/m;->c:Ldk/z;

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lsg/m;->g8(Lsg/a0;Ldk/z;Ldk/z;)Ldk/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ldk/z;->J1()Ldk/z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ldk/z;->k5(J)Ldk/z;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    return-object v0
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

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsg/m$d;->a(Ljava/lang/Boolean;)Ldk/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
