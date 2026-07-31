.class public final synthetic Lqh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/widget/FullPopupMenu$DimHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/unicorn/widget/FullPopupMenu$DimHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/c;->a:Lcom/qiyukf/unicorn/widget/FullPopupMenu$DimHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqh/c;->a:Lcom/qiyukf/unicorn/widget/FullPopupMenu$DimHelper;

    invoke-static {v0}, Lcom/qiyukf/unicorn/widget/FullPopupMenu$DimHelper;->a(Lcom/qiyukf/unicorn/widget/FullPopupMenu$DimHelper;)V

    return-void
.end method
