.class public final Lnm/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:Lnm/d$a;


# direct methods
.method public constructor <init>(Lnm/d$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnm/d$a$a;->b:Lnm/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lnm/d$a$a;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lnm/d$a$a;->b:Lnm/d$a;

    iget-object v0, v0, Lnm/d$a;->b:Lxl/l0;

    iget-object v1, p0, Lnm/d$a$a;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lxl/l0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
