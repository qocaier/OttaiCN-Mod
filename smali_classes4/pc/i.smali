.class public final synthetic Lpc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpc/h$b;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lpc/h$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/i;->a:Lpc/h$b;

    iput-boolean p2, p0, Lpc/i;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/i;->a:Lpc/h$b;

    iget-boolean v1, p0, Lpc/i;->b:Z

    invoke-static {v0, v1}, Lpc/h$b;->a(Lpc/h$b;Z)V

    return-void
.end method
