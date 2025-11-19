.class public Lth/z0$b;
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

    iput-object p1, p0, Lth/z0$b;->a:Lth/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lth/z0$b;->a:Lth/z0;

    invoke-virtual {v0}, Lth/z0;->d()V

    return-void
.end method
