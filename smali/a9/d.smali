.class public final synthetic La9/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La9/i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(La9/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/d;->a:La9/i;

    iput p2, p0, La9/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La9/d;->a:La9/i;

    iget v1, p0, La9/d;->b:I

    invoke-static {v0, v1}, La9/i;->b(La9/i;I)V

    return-void
.end method
