.class public final synthetic Luo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:Luo/e;


# direct methods
.method public synthetic constructor <init>(Luo/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo/d;->a:Luo/e;

    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Luo/d;->a:Luo/e;

    invoke-static {v0, p1}, Luo/e;->E(Luo/e;I)I

    move-result p1

    return p1
.end method
