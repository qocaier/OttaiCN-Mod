.class public final Lqk/u$a;
.super Lok/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqk/u;->d(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)Lok/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/app/Notification;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;)V
    .locals 0

    iput p1, p0, Lqk/u$a;->a:I

    iput-object p2, p0, Lqk/u$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lqk/u$a;->c:Landroid/content/Context;

    iput-object p4, p0, Lqk/u$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lqk/u$a;->e:Landroid/app/Notification;

    invoke-direct {p0}, Lok/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lqk/u$a;->a:I

    iget-object v1, p0, Lqk/u$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lqk/u;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object v0, p0, Lqk/u$a;->c:Landroid/content/Context;

    iget-object v1, p0, Lqk/u$a;->d:Ljava/lang/String;

    iget v2, p0, Lqk/u$a;->a:I

    iget-object v3, p0, Lqk/u$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lqk/u$a;->e:Landroid/app/Notification;

    invoke-static {v0, v1, v2, v3, v4}, Lqk/u;->j(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    return-void
.end method
