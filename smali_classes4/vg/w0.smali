.class public final synthetic Lvg/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/qiyukf/r;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/w0;->a:Lcom/qiyukf/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/w0;->a:Lcom/qiyukf/r;

    invoke-static {v0}, Lcom/qiyukf/r;->g(Lcom/qiyukf/r;)V

    return-void
.end method
