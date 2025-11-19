.class public Lqg/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg/a;->d(Lkg/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkg/b;

.field public final synthetic b:Z

.field public final synthetic c:Lqg/a;


# direct methods
.method public constructor <init>(Lqg/a;Lkg/b;Z)V
    .locals 0

    iput-object p1, p0, Lqg/a$b;->c:Lqg/a;

    iput-object p2, p0, Lqg/a$b;->a:Lkg/b;

    iput-boolean p3, p0, Lqg/a$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lqg/a$b;->c:Lqg/a;

    iget-object v1, p0, Lqg/a$b;->a:Lkg/b;

    iget-boolean v2, p0, Lqg/a$b;->b:Z

    invoke-static {v0, v1, v2}, Lqg/a;->g(Lqg/a;Lkg/b;Z)V

    return-void
.end method
