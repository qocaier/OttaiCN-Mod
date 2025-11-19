.class public Lx8/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/h;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La9/b;

.field public final synthetic b:Lx8/h;


# direct methods
.method public constructor <init>(Lx8/h;La9/b;)V
    .locals 0

    iput-object p1, p0, Lx8/h$a;->b:Lx8/h;

    iput-object p2, p0, Lx8/h$a;->a:La9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lx8/h$a;->b:Lx8/h;

    invoke-static {v0}, Lx8/h;->a(Lx8/h;)Lcom/github/barteksc/pdfviewer/PDFView;

    move-result-object v0

    iget-object v1, p0, Lx8/h$a;->a:La9/b;

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->d0(La9/b;)V

    return-void
.end method
