.class public Lvh/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh/v;->b(Lxl/b0;Lxh/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lvh/v;


# direct methods
.method public constructor <init>(Lvh/v;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lvh/v$a;->b:Lvh/v;

    iput-object p2, p0, Lvh/v$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Scan operation is requested to stop."

    .line 1
    invoke-static {v1, v0}, Lrh/p;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lvh/v$a;->b:Lvh/v;

    iget-object v1, v0, Lvh/v;->a:Lyh/y;

    iget-object v2, p0, Lvh/v$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lvh/v;->i(Lyh/y;Ljava/lang/Object;)V

    return-void
.end method
