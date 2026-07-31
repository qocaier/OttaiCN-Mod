.class public final synthetic Lb8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/a;


# instance fields
.field public final synthetic a:Lb8/n;

.field public final synthetic b:Lj8/e;


# direct methods
.method public synthetic constructor <init>(Lb8/n;Lj8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/l;->a:Lb8/n;

    iput-object p2, p0, Lb8/l;->b:Lj8/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/l;->a:Lb8/n;

    iget-object v1, p0, Lb8/l;->b:Lj8/e;

    invoke-static {v0, v1}, Lb8/n;->a(Lb8/n;Lj8/e;)Ljl/e2;

    move-result-object v0

    return-object v0
.end method
