.class public final synthetic Lvi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/h/d;

.field public final synthetic b:Lcom/qiyukf/nimlib/session/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/nimlib/h/d;Lcom/qiyukf/nimlib/session/c;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/d;->a:Lcom/qiyukf/nimlib/h/d;

    iput-object p2, p0, Lvi/d;->b:Lcom/qiyukf/nimlib/session/c;

    iput-object p3, p0, Lvi/d;->c:Ljava/lang/String;

    iput p4, p0, Lvi/d;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lvi/d;->a:Lcom/qiyukf/nimlib/h/d;

    iget-object v1, p0, Lvi/d;->b:Lcom/qiyukf/nimlib/session/c;

    iget-object v2, p0, Lvi/d;->c:Ljava/lang/String;

    iget v3, p0, Lvi/d;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/qiyukf/nimlib/h/d;->c(Lcom/qiyukf/nimlib/h/d;Lcom/qiyukf/nimlib/session/c;Ljava/lang/String;I)V

    return-void
.end method
