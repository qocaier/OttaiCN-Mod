.class Lcom/huawei/hms/framework/network/grs/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/framework/network/grs/c$a;->call()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/framework/network/grs/f/b;

.field final synthetic b:Lcom/huawei/hms/framework/network/grs/e/c;

.field final synthetic c:Lcom/huawei/hms/framework/network/grs/c$a;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/framework/network/grs/c$a;Lcom/huawei/hms/framework/network/grs/f/b;Lcom/huawei/hms/framework/network/grs/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/c$a$a;->c:Lcom/huawei/hms/framework/network/grs/c$a;

    iput-object p2, p0, Lcom/huawei/hms/framework/network/grs/c$a$a;->a:Lcom/huawei/hms/framework/network/grs/f/b;

    iput-object p3, p0, Lcom/huawei/hms/framework/network/grs/c$a$a;->b:Lcom/huawei/hms/framework/network/grs/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c$a$a;->a:Lcom/huawei/hms/framework/network/grs/f/b;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c$a$a;->c:Lcom/huawei/hms/framework/network/grs/c$a;

    iget-object v1, v1, Lcom/huawei/hms/framework/network/grs/c$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/c$a$a;->b:Lcom/huawei/hms/framework/network/grs/e/c;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/framework/network/grs/f/b;->a(Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/c;)V

    return-void
.end method
