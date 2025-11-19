.class public Lok/o4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok/o4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lok/r4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lok/r4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lok/o4$a;->b:Lok/r4;

    .line 3
    iput-object p1, p0, Lok/o4$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lok/o4$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lok/o4$a;->b:Lok/r4;

    invoke-static {v0, v1}, Lok/o4;->e(Landroid/content/Context;Lok/r4;)V

    return-void
.end method
