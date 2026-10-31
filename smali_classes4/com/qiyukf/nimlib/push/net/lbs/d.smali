.class public final synthetic Lcom/qiyukf/nimlib/push/net/lbs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/nimlib/push/net/lbs/a$a;


# instance fields
.field public final synthetic a:[Ljava/lang/Boolean;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Ljava/util/concurrent/Semaphore;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Boolean;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->a:[Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->c:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->a:[Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->b:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->c:Ljava/util/concurrent/Semaphore;

    invoke-static {v0, v1, v2, p1}, Lcom/qiyukf/nimlib/push/net/lbs/a;->d([Ljava/lang/Boolean;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;Ljava/lang/Boolean;)V

    return-void
.end method
