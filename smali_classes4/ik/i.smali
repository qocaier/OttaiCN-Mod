.class public final synthetic Lik/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lik/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lik/j;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik/i;->a:Lik/j;

    iput-object p2, p0, Lik/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lik/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lik/i;->a:Lik/j;

    iget-object v1, p0, Lik/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lik/i;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lik/j;->h(Lik/j;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
