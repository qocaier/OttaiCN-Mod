.class public Lig/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lig/a;->q(Lwg/h;)Ljava/util/concurrent/Callable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwg/h;

.field public final synthetic b:Lig/a;


# direct methods
.method public constructor <init>(Lig/a;Lwg/h;)V
    .locals 0

    iput-object p1, p0, Lig/a$b;->b:Lig/a;

    iput-object p2, p0, Lig/a$b;->a:Lwg/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lig/a$b;->b:Lig/a;

    iget-object v1, p0, Lig/a$b;->a:Lwg/h;

    invoke-static {v0, v1}, Lig/a;->l(Lig/a;Lwg/h;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lig/a$b;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
