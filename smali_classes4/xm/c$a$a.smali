.class public final Lxm/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lxm/c$b;

.field public final synthetic b:Lxm/c$a;


# direct methods
.method public constructor <init>(Lxm/c$a;Lxm/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxm/c$a$a;->b:Lxm/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lxm/c$a$a;->a:Lxm/c$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lxm/c$a$a;->b:Lxm/c$a;

    iget-object v0, v0, Lxm/c$a;->b:Lxm/c;

    iget-object v0, v0, Lxm/c;->b:Ljava/util/Queue;

    iget-object v1, p0, Lxm/c$a$a;->a:Lxm/c$b;

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
