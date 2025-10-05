.class Lr7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp7/b;

.field final synthetic b:Lr7/a;


# direct methods
.method constructor <init>(Lr7/a;Lp7/b;)V
    .locals 0

    iput-object p1, p0, Lr7/a$a;->b:Lr7/a;

    iput-object p2, p0, Lr7/a$a;->a:Lp7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lr7/a$a;->a:Lp7/b;

    invoke-virtual {v0}, Lp7/b;->a()V

    return-void
.end method
