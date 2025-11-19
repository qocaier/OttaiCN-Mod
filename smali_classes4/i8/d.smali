.class public final synthetic Li8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/a;


# direct methods
.method public synthetic constructor <init>(Lco/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/d;->a:Lco/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Li8/d;->a:Lco/a;

    invoke-static {v0}, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin$b;->a(Lco/a;)V

    return-void
.end method
