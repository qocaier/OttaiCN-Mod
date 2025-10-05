.class Lk9/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9/b$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk9/b$c;


# direct methods
.method constructor <init>(Lk9/b$c;)V
    .locals 0

    iput-object p1, p0, Lk9/b$c$a;->a:Lk9/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lk9/b$c$a;->a:Lk9/b$c;

    iget-object v0, v0, Lk9/b$c;->a:Lk9/b;

    invoke-static {v0}, Lk9/b;->m(Lk9/b;)V

    return-void
.end method
