.class public final synthetic Lob/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lob/j;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lob/j;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/i;->a:Lob/j;

    iput-object p2, p0, Lob/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lob/i;->a:Lob/j;

    iget-object v1, p0, Lob/i;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lob/j;->a(Lob/j;Ljava/lang/Object;)V

    return-void
.end method
