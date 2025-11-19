.class public final synthetic Lbi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/qiyukf/module/log/base/UnicornLogBase;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/module/log/base/UnicornLogBase;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi/a;->a:Lcom/qiyukf/module/log/base/UnicornLogBase;

    iput-boolean p2, p0, Lbi/a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbi/a;->a:Lcom/qiyukf/module/log/base/UnicornLogBase;

    iget-boolean v1, p0, Lbi/a;->b:Z

    invoke-static {v0, v1}, Lcom/qiyukf/module/log/base/UnicornLogBase;->a(Lcom/qiyukf/module/log/base/UnicornLogBase;Z)V

    return-void
.end method
