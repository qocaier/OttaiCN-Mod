.class Lr7/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/a;->d(Ll7/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll7/b;

.field final synthetic b:Z

.field final synthetic c:Lr7/a;


# direct methods
.method constructor <init>(Lr7/a;Ll7/b;Z)V
    .locals 0

    iput-object p1, p0, Lr7/a$b;->c:Lr7/a;

    iput-object p2, p0, Lr7/a$b;->a:Ll7/b;

    iput-boolean p3, p0, Lr7/a$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lr7/a$b;->c:Lr7/a;

    iget-object v1, p0, Lr7/a$b;->a:Ll7/b;

    iget-boolean v2, p0, Lr7/a$b;->b:Z

    invoke-static {v0, v1, v2}, Lr7/a;->g(Lr7/a;Ll7/b;Z)V

    return-void
.end method
