.class public final Lwa/c;
.super Lwa/a;
.source "TaskQueue.kt"


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lla/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLla/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lla/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwa/c;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lwa/c;->f:Z

    iput-object p3, p0, Lwa/c;->g:Lla/a;

    invoke-direct {p0, p1, p2}, Lwa/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-object v0, p0, Lwa/c;->g:Lla/a;

    invoke-interface {v0}, Lla/a;->invoke()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
