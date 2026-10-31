.class public final synthetic Lcom/journeyapps/barcodescanner/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/i;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/f;->a:Lcom/journeyapps/barcodescanner/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->a:Lcom/journeyapps/barcodescanner/i;

    invoke-static {v0, p1, p2}, Lcom/journeyapps/barcodescanner/i;->a(Lcom/journeyapps/barcodescanner/i;Landroid/content/DialogInterface;I)V

    return-void
.end method
