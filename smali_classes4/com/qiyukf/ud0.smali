.class public final synthetic Lcom/qiyukf/ud0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/qiyukf/qu$a;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/qu$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/ud0;->a:Lcom/qiyukf/qu$a;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/ud0;->a:Lcom/qiyukf/qu$a;

    invoke-static {v0, p1}, Lcom/qiyukf/qu$a;->a(Lcom/qiyukf/qu$a;Landroid/content/DialogInterface;)V

    return-void
.end method
