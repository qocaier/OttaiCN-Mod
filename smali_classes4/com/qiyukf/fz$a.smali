.class Lcom/qiyukf/fz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/fz;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/sh;

.field final synthetic b:Lcom/qiyukf/fz;


# direct methods
.method public constructor <init>(Lcom/qiyukf/fz;Lcom/qiyukf/sh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/fz$a;->b:Lcom/qiyukf/fz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/fz$a;->a:Lcom/qiyukf/sh;

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
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/fz$a;->a:Lcom/qiyukf/sh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/sh;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/qiyukf/fz$a;->b:Lcom/qiyukf/fz;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/qiyukf/fz;->a(Lcom/qiyukf/fz;)Lcom/qiyukf/k20;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/qiyukf/k20;->a(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/qiyukf/fz$a;->a:Lcom/qiyukf/sh;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/qiyukf/sh;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    new-instance v1, Lcom/qiyukf/sh;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/qiyukf/fz$a;->a:Lcom/qiyukf/sh;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/qiyukf/sh;-><init>(Lcom/qiyukf/sh;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/qiyukf/sh;->a(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/qiyukf/fz$a;->b:Lcom/qiyukf/fz;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/qiyukf/fz;->a(Lcom/qiyukf/fz;Lcom/qiyukf/sh;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v1, v0}, Lcom/qiyukf/sh;->a(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/qiyukf/fz$a;->b:Lcom/qiyukf/fz;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/qiyukf/fz;->b(Lcom/qiyukf/fz;Lcom/qiyukf/sh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :catchall_0
    return-void
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
