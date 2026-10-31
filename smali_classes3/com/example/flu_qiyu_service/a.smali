.class public final synthetic Lcom/example/flu_qiyu_service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/unicorn/api/UnreadCountChangeListener;


# instance fields
.field public final synthetic a:Lcom/example/flu_qiyu_service/c;


# direct methods
.method public synthetic constructor <init>(Lcom/example/flu_qiyu_service/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/flu_qiyu_service/a;->a:Lcom/example/flu_qiyu_service/c;

    return-void
.end method


# virtual methods
.method public final onUnreadCountChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/flu_qiyu_service/a;->a:Lcom/example/flu_qiyu_service/c;

    invoke-static {v0, p1}, Lcom/example/flu_qiyu_service/c;->b(Lcom/example/flu_qiyu_service/c;I)V

    return-void
.end method
