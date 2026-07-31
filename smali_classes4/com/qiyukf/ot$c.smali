.class Lcom/qiyukf/ot$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/ot;->a(Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;

.field final synthetic b:Lcom/qiyukf/ot;


# direct methods
.method public constructor <init>(Lcom/qiyukf/ot;Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/ot$c;->b:Lcom/qiyukf/ot;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/ot$c;->a:Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;

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


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/ot$c;->a:Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/ot$c;->b:Lcom/qiyukf/ot;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/qiyukf/ot;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;->onSessionUpdate(Ljava/util/List;)V

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
.end method
