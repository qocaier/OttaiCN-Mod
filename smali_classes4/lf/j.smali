.class public final synthetic Llf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/a$a;

.field public final synthetic b:Llf/d;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/a$a;Llf/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/j;->a:Lcom/journeyapps/barcodescanner/a$a;

    iput-object p2, p0, Llf/j;->b:Llf/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llf/j;->a:Lcom/journeyapps/barcodescanner/a$a;

    iget-object v1, p0, Llf/j;->b:Llf/d;

    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/a$a;->c(Lcom/journeyapps/barcodescanner/a$a;Llf/d;)V

    return-void
.end method
