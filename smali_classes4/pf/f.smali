.class public final synthetic Lpf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/a;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf/f;->a:Lcom/journeyapps/barcodescanner/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/f;->a:Lcom/journeyapps/barcodescanner/a;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a;->A()V

    return-void
.end method
