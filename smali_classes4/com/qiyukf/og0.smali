.class public final synthetic Lcom/qiyukf/og0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/qiyukf/ur;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/ur;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/og0;->a:Lcom/qiyukf/ur;

    iput-boolean p2, p0, Lcom/qiyukf/og0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/og0;->a:Lcom/qiyukf/ur;

    iget-boolean v1, p0, Lcom/qiyukf/og0;->b:Z

    invoke-static {v0, v1}, Lcom/qiyukf/ur;->a(Lcom/qiyukf/ur;Z)V

    return-void
.end method
