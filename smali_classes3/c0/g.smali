.class public final synthetic Lc0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/c;


# instance fields
.field public final synthetic a:Lc0/j;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lb0/a;


# direct methods
.method public synthetic constructor <init>(Lc0/j;Landroid/app/Activity;Lb0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/g;->a:Lc0/j;

    iput-object p2, p0, Lc0/g;->b:Landroid/app/Activity;

    iput-object p3, p0, Lc0/g;->c:Lb0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/g;->a:Lc0/j;

    iget-object v1, p0, Lc0/g;->b:Landroid/app/Activity;

    iget-object v2, p0, Lc0/g;->c:Lb0/a;

    invoke-static {v0, v1, v2, p1}, Lc0/j;->h(Lc0/j;Landroid/app/Activity;Lb0/a;Ljava/lang/Exception;)V

    return-void
.end method
