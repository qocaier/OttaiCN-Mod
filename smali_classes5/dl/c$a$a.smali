.class public final Ldl/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldl/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ldl/c$b;

.field public final synthetic b:Ldl/c$a;


# direct methods
.method public constructor <init>(Ldl/c$a;Ldl/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldl/c$a$a;->b:Ldl/c$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ldl/c$a$a;->a:Ldl/c$b;

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
    iget-object v0, p0, Ldl/c$a$a;->b:Ldl/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Ldl/c$a;->b:Ldl/c;

    .line 4
    .line 5
    iget-object v0, v0, Ldl/c;->b:Ljava/util/Queue;

    .line 6
    .line 7
    iget-object v1, p0, Ldl/c$a$a;->a:Ldl/c$b;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
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
.end method
