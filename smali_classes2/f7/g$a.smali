.class public Lf7/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/g;->a(Lf7/g$b;)Lf7/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7/g$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic b:Lf7/g$b;


# direct methods
.method public constructor <init>(Lf7/g$b;)V
    .locals 0

    iput-object p1, p0, Lf7/g$a;->b:Lf7/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf7/g$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lf7/g$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lf7/g$a;->b:Lf7/g$b;

    invoke-interface {v0}, Lf7/g$b;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf7/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf7/g$a;->a:Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lf7/g$a;->a:Ljava/lang/Object;

    return-object v0
.end method
