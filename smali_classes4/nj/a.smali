.class public final synthetic Lnj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/g/a;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/unicorn/g/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj/a;->a:Lcom/qiyukf/unicorn/g/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnj/a;->a:Lcom/qiyukf/unicorn/g/a;

    invoke-static {v0}, Lcom/qiyukf/unicorn/g/a;->j(Lcom/qiyukf/unicorn/g/a;)V

    return-void
.end method
