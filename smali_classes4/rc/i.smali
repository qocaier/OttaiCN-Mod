.class public final synthetic Lrc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrc/h$b;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lrc/h$b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/i;->a:Lrc/h$b;

    iput-boolean p2, p0, Lrc/i;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrc/i;->a:Lrc/h$b;

    iget-boolean v1, p0, Lrc/i;->b:Z

    invoke-static {v0, v1}, Lrc/h$b;->a(Lrc/h$b;Z)V

    return-void
.end method
