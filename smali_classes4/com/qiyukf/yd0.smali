.class public final synthetic Lcom/qiyukf/yd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/qiyukf/cm;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/cm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/yd0;->a:Lcom/qiyukf/cm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/yd0;->a:Lcom/qiyukf/cm;

    invoke-static {v0}, Lcom/qiyukf/cm;->b(Lcom/qiyukf/cm;)V

    return-void
.end method
