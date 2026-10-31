.class public final synthetic Lcom/qiyukf/tg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/qiyukf/v10$g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/qiyukf/y10;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/v10$g;Ljava/lang/String;Lcom/qiyukf/y10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/tg0;->a:Lcom/qiyukf/v10$g;

    iput-object p2, p0, Lcom/qiyukf/tg0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/qiyukf/tg0;->c:Lcom/qiyukf/y10;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/tg0;->a:Lcom/qiyukf/v10$g;

    iget-object v1, p0, Lcom/qiyukf/tg0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyukf/tg0;->c:Lcom/qiyukf/y10;

    invoke-static {v0, v1, v2}, Lcom/qiyukf/v10$g;->c(Lcom/qiyukf/v10$g;Ljava/lang/String;Lcom/qiyukf/y10;)V

    return-void
.end method
