.class public Lth/z0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/z0;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lth/z0;


# direct methods
.method public constructor <init>(Lth/z0;)V
    .locals 0

    iput-object p1, p0, Lth/z0$c;->a:Lth/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lth/z0$c;->a:Lth/z0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lth/z0;->f:Z

    return-void
.end method
