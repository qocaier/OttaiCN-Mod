.class public final synthetic Llf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/a;


# instance fields
.field public final synthetic a:Llf/c;


# direct methods
.method public synthetic constructor <init>(Llf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/b;->a:Llf/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llf/b;->a:Llf/c;

    invoke-static {v0}, Llf/c;->b(Llf/c;)Llf/c$a;

    move-result-object v0

    return-object v0
.end method
