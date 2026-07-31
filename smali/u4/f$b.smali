.class public Lu4/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu4/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/sdk/app/APayEntranceActivity$a;

.field public final synthetic b:Lu4/f;


# direct methods
.method public constructor <init>(Lu4/f;Lcom/alipay/sdk/app/APayEntranceActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/f$b;->b:Lu4/f;

    .line 2
    .line 3
    iput-object p2, p0, Lu4/f$b;->a:Lcom/alipay/sdk/app/APayEntranceActivity$a;

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
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu4/f$b;->b:Lu4/f;

    .line 2
    .line 3
    invoke-static {v0}, Lu4/f;->h(Lu4/f;)Ls4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu4/f$b;->b:Lu4/f;

    .line 10
    .line 11
    invoke-static {v0}, Lu4/f;->h(Lu4/f;)Ls4/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ls4/a;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lu4/f$b;->b:Lu4/f;

    .line 22
    .line 23
    invoke-static {v0}, Lu4/f;->h(Lu4/f;)Ls4/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "ErrActNotCreated"

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    const-string v3, "biz"

    .line 32
    .line 33
    invoke-static {v0, v3, v1, v2}, Lc4/a;->i(Ls4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lg4/a;->w()Lg4/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lg4/a;->K()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lu4/f$b;->b:Lu4/f;

    .line 47
    .line 48
    invoke-static {v0}, Lu4/f;->h(Lu4/f;)Ls4/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Ls4/a;->l(Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, La4/b;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lu4/f$b;->a:Lcom/alipay/sdk/app/APayEntranceActivity$a;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lcom/alipay/sdk/app/APayEntranceActivity$a;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
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
