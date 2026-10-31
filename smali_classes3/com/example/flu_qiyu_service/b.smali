.class public final synthetic Lcom/example/flu_qiyu_service/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/unicorn/api/event/EventProcessFactory;


# instance fields
.field public final synthetic a:Lcom/example/flu_qiyu_service/c;


# direct methods
.method public synthetic constructor <init>(Lcom/example/flu_qiyu_service/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/flu_qiyu_service/b;->a:Lcom/example/flu_qiyu_service/c;

    return-void
.end method


# virtual methods
.method public final eventOf(I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/flu_qiyu_service/b;->a:Lcom/example/flu_qiyu_service/c;

    invoke-static {v0, p1}, Lcom/example/flu_qiyu_service/c;->a(Lcom/example/flu_qiyu_service/c;I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    move-result-object p1

    return-object p1
.end method
