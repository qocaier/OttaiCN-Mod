.class public Llh/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llh/a;


# direct methods
.method public constructor <init>(Llh/a;)V
    .locals 0

    iput-object p1, p0, Llh/a$f;->a:Llh/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Llh/a$f;->a:Llh/a;

    invoke-static {v0}, Llh/a;->b(Llh/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Llh/a;->k(Ljava/util/List;)V

    return-void
.end method
