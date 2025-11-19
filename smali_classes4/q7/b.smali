.class public final synthetic Lq7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/unicorn/api/UnreadCountChangeListener;


# instance fields
.field public final synthetic a:Lq7/d;


# direct methods
.method public synthetic constructor <init>(Lq7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/b;->a:Lq7/d;

    return-void
.end method


# virtual methods
.method public final onUnreadCountChange(I)V
    .locals 1

    iget-object v0, p0, Lq7/b;->a:Lq7/d;

    invoke-static {v0, p1}, Lq7/d;->b(Lq7/d;I)V

    return-void
.end method
