.class Lr6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr6/a;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lr6/a$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lr6/a$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lr6/a;->a(Landroid/content/Context;)Lf7/c;

    move-result-object v0

    iget-object v1, p0, Lr6/a$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lt6/b;->b(Landroid/content/Context;)Lt6/b;

    move-result-object v1

    invoke-virtual {v0}, Lf7/c;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "POST"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lt6/b;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lt6/c;

    return-void
.end method
