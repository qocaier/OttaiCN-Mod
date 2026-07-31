.class public final Lcom/umeng/message/proguard/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/umeng/message/proguard/q1;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/q0;->a:Lcom/umeng/message/proguard/q1;

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
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/proguard/q0;->a:Lcom/umeng/message/proguard/q1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/umeng/message/proguard/q1;->b:Lcom/umeng/message/proguard/q2;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/umeng/message/proguard/q2;->f:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/umeng/message/proguard/q1;->a:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/umeng/message/proguard/q0;->a:Lcom/umeng/message/proguard/q1;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/umeng/message/proguard/q1;->a:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    :cond_0
    return-void
    .line 23
.end method
