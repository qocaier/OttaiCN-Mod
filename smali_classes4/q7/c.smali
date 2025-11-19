.class public final synthetic Lq7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/unicorn/api/event/EventProcessFactory;


# instance fields
.field public final synthetic a:Lq7/d;


# direct methods
.method public synthetic constructor <init>(Lq7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/c;->a:Lq7/d;

    return-void
.end method


# virtual methods
.method public final eventOf(I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;
    .locals 1

    iget-object v0, p0, Lq7/c;->a:Lq7/d;

    invoke-static {v0, p1}, Lq7/d;->a(Lq7/d;I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    move-result-object p1

    return-object p1
.end method
