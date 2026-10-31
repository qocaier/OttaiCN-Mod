.class public final Lcom/umeng/message/proguard/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/message/proguard/t5;


# instance fields
.field public final synthetic a:Lcom/umeng/message/proguard/h7;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/h7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/h5;->a:Lcom/umeng/message/proguard/h7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/umeng/message/proguard/h5;->a:Lcom/umeng/message/proguard/h7;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/umeng/message/proguard/h7;->e:Lcom/umeng/message/proguard/r4;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/umeng/message/proguard/h4;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/umeng/message/proguard/h4;-><init>(Lcom/umeng/message/proguard/h5;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
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
