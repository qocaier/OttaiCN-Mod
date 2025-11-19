.class public Lo3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo3/m;


# direct methods
.method public constructor <init>(Lo3/m;)V
    .locals 0

    iput-object p1, p0, Lo3/n;->a:Lo3/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lo3/n;->a:Lo3/m;

    iget-object v0, v0, Lo3/m;->a:Lo3/l;

    iget-object v0, v0, Lo3/l;->e:Lo3/a;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
