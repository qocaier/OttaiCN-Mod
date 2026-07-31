.class public final synthetic Lvg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/qiyukf/cm;

.field public final synthetic b:Lcom/qiyukf/nimlib/session/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/cm;Lcom/qiyukf/nimlib/session/a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/c;->a:Lcom/qiyukf/cm;

    iput-object p2, p0, Lvg/c;->b:Lcom/qiyukf/nimlib/session/a;

    iput-object p3, p0, Lvg/c;->c:Ljava/lang/String;

    iput p4, p0, Lvg/c;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvg/c;->a:Lcom/qiyukf/cm;

    iget-object v1, p0, Lvg/c;->b:Lcom/qiyukf/nimlib/session/a;

    iget-object v2, p0, Lvg/c;->c:Ljava/lang/String;

    iget v3, p0, Lvg/c;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/qiyukf/cm;->c(Lcom/qiyukf/cm;Lcom/qiyukf/nimlib/session/a;Ljava/lang/String;I)V

    return-void
.end method
