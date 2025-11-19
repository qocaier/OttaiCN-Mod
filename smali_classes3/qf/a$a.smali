.class public Lqf/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf/a;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lqf/a$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lqf/a$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lqf/a;->a(Landroid/content/Context;)Leg/c;

    move-result-object v0

    iget-object v1, p0, Lqf/a$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lsf/b;->b(Landroid/content/Context;)Lsf/b;

    move-result-object v1

    invoke-virtual {v0}, Leg/c;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "POST"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lsf/b;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lsf/c;

    return-void
.end method
