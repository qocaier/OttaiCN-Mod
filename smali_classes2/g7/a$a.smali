.class Lg7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/a;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg7/a;


# direct methods
.method constructor <init>(Lg7/a;)V
    .locals 0

    iput-object p1, p0, Lg7/a$a;->a:Lg7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "AdNotification"

    const-string v1, "ad priority valid time out"

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg7/a$a;->a:Lg7/a;

    invoke-virtual {v0}, Lg7/a;->a()V

    return-void
.end method
