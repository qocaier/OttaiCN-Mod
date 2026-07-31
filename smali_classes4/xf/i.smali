.class public final synthetic Lxf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/g;


# instance fields
.field public final synthetic a:Ljm/l;


# direct methods
.method public synthetic constructor <init>(Ljm/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/i;->a:Ljm/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/i;->a:Ljm/l;

    invoke-static {v0, p1}, Lcom/ottai/tag/MainActivity;->b(Ljm/l;Ljava/lang/Object;)V

    return-void
.end method
