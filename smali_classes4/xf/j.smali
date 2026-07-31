.class public final synthetic Lxf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/unicorn/api/event/EventProcessFactory;


# instance fields
.field public final synthetic a:Lcom/ottai/tag/MyApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/ottai/tag/MyApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/j;->a:Lcom/ottai/tag/MyApplication;

    return-void
.end method


# virtual methods
.method public final eventOf(I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/j;->a:Lcom/ottai/tag/MyApplication;

    invoke-static {v0, p1}, Lcom/ottai/tag/MyApplication;->a(Lcom/ottai/tag/MyApplication;I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    move-result-object p1

    return-object p1
.end method
