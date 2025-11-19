.class public Lqg/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Log/b;

.field public final synthetic b:Lqg/a;


# direct methods
.method public constructor <init>(Lqg/a;Log/b;)V
    .locals 0

    iput-object p1, p0, Lqg/a$a;->b:Lqg/a;

    iput-object p2, p0, Lqg/a$a;->a:Log/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lqg/a$a;->a:Log/b;

    invoke-virtual {v0}, Log/b;->a()V

    return-void
.end method
