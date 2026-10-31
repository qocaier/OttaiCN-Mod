.class public final synthetic Li7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li7/o;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Li7/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/i;->a:Li7/o;

    iput p2, p0, Li7/i;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li7/i;->a:Li7/o;

    iget v1, p0, Li7/i;->b:I

    invoke-static {v0, v1}, Li7/o;->h(Li7/o;I)V

    return-void
.end method
