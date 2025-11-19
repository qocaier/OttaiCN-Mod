.class public final synthetic Lwi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/i/f;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/nimlib/i/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi/e;->a:Lcom/qiyukf/nimlib/i/f;

    iput p2, p0, Lwi/e;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwi/e;->a:Lcom/qiyukf/nimlib/i/f;

    iget v1, p0, Lwi/e;->b:I

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/i/f;->a(Lcom/qiyukf/nimlib/i/f;I)V

    return-void
.end method
