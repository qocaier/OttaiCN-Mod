.class Lcom/qiyukf/u9$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/u9$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/od$a;

.field final synthetic b:Lcom/qiyukf/u9$c;


# direct methods
.method public constructor <init>(Lcom/qiyukf/u9$c;Lcom/qiyukf/od$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/u9$c$a;->b:Lcom/qiyukf/u9$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/u9$c$a;->a:Lcom/qiyukf/od$a;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/u9$c$a;->a:Lcom/qiyukf/od$a;

    .line 2
    .line 3
    iget v0, v0, Lcom/qiyukf/od$a;->a:I

    .line 4
    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/u9$c$a;->b:Lcom/qiyukf/u9$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/u9$c$a;->b:Lcom/qiyukf/u9$c;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/u9$c$a;->b:Lcom/qiyukf/u9$c;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/qiyukf/u9$c;->a(Lcom/qiyukf/u9$c;)Lcom/qiyukf/yx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/qiyukf/u9$c$a;->b:Lcom/qiyukf/u9$c;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/qiyukf/u9$c;->a(Lcom/qiyukf/u9$c;)Lcom/qiyukf/yx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/qiyukf/u9$c$a;->a:Lcom/qiyukf/od$a;

    .line 35
    .line 36
    iget v2, v1, Lcom/qiyukf/od$a;->a:I

    .line 37
    .line 38
    iget-object v3, v1, Lcom/qiyukf/od$a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/qiyukf/od$a;->b:Ljava/lang/Throwable;

    .line 43
    .line 44
    check-cast v0, Lcom/qiyukf/u9$b;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3, v1}, Lcom/qiyukf/u9$b;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
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
