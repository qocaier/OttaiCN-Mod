.class public Lrh/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrh/l$a;->a()Lxl/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrh/l$a;


# direct methods
.method public constructor <init>(Lrh/l$a;)V
    .locals 0

    iput-object p1, p0, Lrh/l$a$a;->a:Lrh/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lrh/l$a$a;->a:Lrh/l$a;

    iget-object v0, v0, Lrh/l$a;->b:Lrh/l;

    iget-object v0, v0, Lrh/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
