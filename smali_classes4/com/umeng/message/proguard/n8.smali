.class public final Lcom/umeng/message/proguard/n8;
.super Lcom/umeng/message/proguard/i1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/umeng/message/proguard/n9;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/n9;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/n8;->b:Lcom/umeng/message/proguard/n9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/n8;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/umeng/message/proguard/i1;-><init>()V

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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/n8;->b:Lcom/umeng/message/proguard/n9;

    iget-object v0, v0, Lcom/umeng/message/proguard/n9;->d:Lcom/umeng/message/proguard/f8;

    .line 2
    iget-object v0, v0, Lcom/umeng/message/proguard/f8;->a:Lcom/umeng/message/proguard/m1;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/umeng/message/proguard/n8;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/m1;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/umeng/message/proguard/n8;->b:Lcom/umeng/message/proguard/n9;

    iget-object v0, v0, Lcom/umeng/message/proguard/n9;->d:Lcom/umeng/message/proguard/f8;

    .line 5
    iget-object v0, v0, Lcom/umeng/message/proguard/f8;->a:Lcom/umeng/message/proguard/m1;

    if-eqz v0, :cond_0

    const/16 v1, 0x7e4

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/umeng/message/proguard/m1;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
