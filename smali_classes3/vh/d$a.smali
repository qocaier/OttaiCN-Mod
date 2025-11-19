.class public Lvh/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh/d;->b(Lxl/b0;Lxh/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxh/j;

.field public final synthetic b:Lvh/d;


# direct methods
.method public constructor <init>(Lvh/d;Lxh/j;)V
    .locals 0

    iput-object p1, p0, Lvh/d$a;->b:Lvh/d;

    iput-object p2, p0, Lvh/d$a;->a:Lxh/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lvh/d$a;->a:Lxh/j;

    invoke-interface {v0}, Lxh/j;->release()V

    return-void
.end method
