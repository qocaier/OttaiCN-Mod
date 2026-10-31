.class public final synthetic Lcom/ottai/tag/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/g;


# instance fields
.field public final synthetic a:Lq8/l;


# direct methods
.method public synthetic constructor <init>(Lq8/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ottai/tag/i;->a:Lq8/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ottai/tag/i;->a:Lq8/l;

    invoke-static {v0, p1}, Lcom/ottai/tag/MainActivity;->b(Lq8/l;Ljava/lang/Object;)V

    return-void
.end method
