.class public final Lcom/umeng/message/proguard/p2;
.super Lcom/umeng/message/proguard/i1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/umeng/message/proguard/p3;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/p3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/p2;->a:Lcom/umeng/message/proguard/p3;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/umeng/message/proguard/i1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/p2;->a:Lcom/umeng/message/proguard/p3;

    iget-object v0, v0, Lcom/umeng/message/proguard/p3;->a:Lcom/umeng/message/proguard/p4;

    iget-object v0, v0, Lcom/umeng/message/proguard/p4;->n:Lcom/umeng/message/proguard/p1;

    .line 2
    iget-object v0, v0, Lcom/umeng/message/proguard/f8;->a:Lcom/umeng/message/proguard/m1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/umeng/message/proguard/m1;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/umeng/message/proguard/p2;->a:Lcom/umeng/message/proguard/p3;

    iget-object v0, v0, Lcom/umeng/message/proguard/p3;->a:Lcom/umeng/message/proguard/p4;

    iget-object v0, v0, Lcom/umeng/message/proguard/p4;->n:Lcom/umeng/message/proguard/p1;

    .line 5
    iget-object v0, v0, Lcom/umeng/message/proguard/f8;->a:Lcom/umeng/message/proguard/m1;

    if-eqz v0, :cond_0

    const/16 v1, 0x7da

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/umeng/message/proguard/m1;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
