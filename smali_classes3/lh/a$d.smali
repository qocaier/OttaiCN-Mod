.class public Llh/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh/a;->h(Z)V
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

    iput-object p1, p0, Llh/a$d;->a:Llh/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Llh/c;->b()Llh/c;

    move-result-object v0

    invoke-virtual {v0}, Llh/c;->g()V

    return-void
.end method
