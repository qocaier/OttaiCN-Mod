.class public Lri/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri/f;->g(Lri/c;)Lri/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lri/c;

.field public final synthetic b:Lri/f;


# direct methods
.method public constructor <init>(Lri/f;Lri/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri/f$b;->b:Lri/f;

    .line 2
    .line 3
    iput-object p2, p0, Lri/f$b;->a:Lri/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lri/f$b;->a:Lri/c;

    .line 2
    .line 3
    iget-object v1, p0, Lri/f$b;->b:Lri/f;

    .line 4
    .line 5
    invoke-static {v1}, Lri/f;->k(Lri/f;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Exception;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lri/c;->a(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
