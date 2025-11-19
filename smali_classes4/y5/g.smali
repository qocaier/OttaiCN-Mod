.class public final synthetic Ly5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/f;


# instance fields
.field public final synthetic a:Ly5/j;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lx5/a;


# direct methods
.method public synthetic constructor <init>(Ly5/j;Landroid/app/Activity;Lx5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/g;->a:Ly5/j;

    iput-object p2, p0, Ly5/g;->b:Landroid/app/Activity;

    iput-object p3, p0, Ly5/g;->c:Lx5/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Ly5/g;->a:Ly5/j;

    iget-object v1, p0, Ly5/g;->b:Landroid/app/Activity;

    iget-object v2, p0, Ly5/g;->c:Lx5/a;

    invoke-static {v0, v1, v2, p1}, Ly5/j;->h(Ly5/j;Landroid/app/Activity;Lx5/a;Ljava/lang/Exception;)V

    return-void
.end method
