.class public final synthetic Lqf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqf/g;

.field public final synthetic b:Lqf/h;


# direct methods
.method public synthetic constructor <init>(Lqf/g;Lqf/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf/e;->a:Lqf/g;

    iput-object p2, p0, Lqf/e;->b:Lqf/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqf/e;->a:Lqf/g;

    iget-object v1, p0, Lqf/e;->b:Lqf/h;

    invoke-static {v0, v1}, Lqf/g;->d(Lqf/g;Lqf/h;)V

    return-void
.end method
