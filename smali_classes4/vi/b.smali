.class public final synthetic Lvi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/h/d;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/nimlib/h/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/b;->a:Lcom/qiyukf/nimlib/h/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvi/b;->a:Lcom/qiyukf/nimlib/h/d;

    invoke-static {v0}, Lcom/qiyukf/nimlib/h/d;->b(Lcom/qiyukf/nimlib/h/d;)V

    return-void
.end method
