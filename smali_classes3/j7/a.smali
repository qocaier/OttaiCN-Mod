.class public final synthetic Lj7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/unicorn/api/event/EventProcessFactory;


# instance fields
.field public final synthetic a:Lj7/c;


# direct methods
.method public synthetic constructor <init>(Lj7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/a;->a:Lj7/c;

    return-void
.end method


# virtual methods
.method public final eventOf(I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/a;->a:Lj7/c;

    invoke-static {v0, p1}, Lj7/c;->b(Lj7/c;I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    move-result-object p1

    return-object p1
.end method
