.class Lk1/a$d;
.super Ljava/lang/Object;
.source "BleScanPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk1/a;


# direct methods
.method constructor <init>(Lk1/a;)V
    .locals 0

    iput-object p1, p0, Lk1/a$d;->a:Lk1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lk1/a$d;->a:Lk1/a;

    invoke-static {v0}, Lk1/a;->b(Lk1/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk1/a;->j(Ljava/util/List;)V

    return-void
.end method
