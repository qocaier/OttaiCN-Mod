.class public final synthetic Lo5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/f;


# instance fields
.field public final synthetic a:Lo5/j;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ln5/a;


# direct methods
.method public synthetic constructor <init>(Lo5/j;Landroid/app/Activity;Ln5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/g;->a:Lo5/j;

    iput-object p2, p0, Lo5/g;->b:Landroid/app/Activity;

    iput-object p3, p0, Lo5/g;->c:Ln5/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo5/g;->a:Lo5/j;

    iget-object v1, p0, Lo5/g;->b:Landroid/app/Activity;

    iget-object v2, p0, Lo5/g;->c:Ln5/a;

    invoke-static {v0, v1, v2, p1}, Lo5/j;->h(Lo5/j;Landroid/app/Activity;Ln5/a;Ljava/lang/Exception;)V

    return-void
.end method
