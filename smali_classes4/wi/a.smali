.class public final synthetic Lwi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/i/d;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/nimlib/i/d;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi/a;->a:Lcom/qiyukf/nimlib/i/d;

    iput p2, p0, Lwi/a;->b:I

    iput-object p3, p0, Lwi/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwi/a;->a:Lcom/qiyukf/nimlib/i/d;

    iget v1, p0, Lwi/a;->b:I

    iget-object v2, p0, Lwi/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/i/d;->d(Lcom/qiyukf/nimlib/i/d;ILjava/lang/String;)V

    return-void
.end method
