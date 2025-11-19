.class public Lv8/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8/e;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv8/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lv8/d$c;

.field public final synthetic e:Lv8/e;


# direct methods
.method public constructor <init>(Lv8/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv8/d$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$context",
            "val$library",
            "val$version",
            "val$listener"
        }
    .end annotation

    iput-object p1, p0, Lv8/e$a;->e:Lv8/e;

    iput-object p2, p0, Lv8/e$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lv8/e$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lv8/e$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lv8/e$a;->d:Lv8/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lv8/e$a;->e:Lv8/e;

    iget-object v1, p0, Lv8/e$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lv8/e$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lv8/e$a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lv8/e;->a(Lv8/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lv8/e$a;->d:Lv8/d$c;

    invoke-interface {v0}, Lv8/d$c;->success()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/getkeepsafe/relinker/MissingLibraryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lv8/e$a;->d:Lv8/d$c;

    invoke-interface {v1, v0}, Lv8/d$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    iget-object v1, p0, Lv8/e$a;->d:Lv8/d$c;

    invoke-interface {v1, v0}, Lv8/d$c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
