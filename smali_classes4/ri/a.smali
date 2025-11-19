.class public final synthetic Lri/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/qiyukf/nimlib/database/g;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/nimlib/database/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lri/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lri/a;->c:Lcom/qiyukf/nimlib/database/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lri/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lri/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lri/a;->c:Lcom/qiyukf/nimlib/database/g;

    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/database/a;->c(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/nimlib/database/g;)V

    return-void
.end method
