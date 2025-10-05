.class Lk9/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9/b;->k(Lj9/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj9/c;

.field final synthetic b:Lk9/b;


# direct methods
.method constructor <init>(Lk9/b;Lj9/c;)V
    .locals 0

    iput-object p1, p0, Lk9/b$b;->b:Lk9/b;

    iput-object p2, p0, Lk9/b$b;->a:Lj9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lk9/b$b;->b:Lk9/b;

    iget-object v1, p0, Lk9/b$b;->a:Lj9/c;

    invoke-static {v0, v1}, Lk9/b;->o(Lk9/b;Lj9/c;)V

    return-void
.end method
