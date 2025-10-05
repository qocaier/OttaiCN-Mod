.class Lg8/a$d;
.super Ljava/lang/Object;
.source "BleScanPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg8/a;


# direct methods
.method constructor <init>(Lg8/a;)V
    .locals 0

    iput-object p1, p0, Lg8/a$d;->a:Lg8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg8/a$d;->a:Lg8/a;

    invoke-static {v0}, Lg8/a;->b(Lg8/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg8/a;->j(Ljava/util/List;)V

    return-void
.end method
