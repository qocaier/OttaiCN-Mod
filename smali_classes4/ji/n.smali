.class public final synthetic Lji/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lji/o;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lji/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji/n;->a:Lji/o;

    iput p2, p0, Lji/n;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lji/n;->a:Lji/o;

    iget v1, p0, Lji/n;->b:I

    invoke-static {v0, v1}, Lji/o;->g(Lji/o;I)V

    return-void
.end method
