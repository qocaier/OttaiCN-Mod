.class public final synthetic Ldh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/g;


# instance fields
.field public final synthetic a:Lco/l;


# direct methods
.method public synthetic constructor <init>(Lco/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh/b;->a:Lco/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldh/b;->a:Lco/l;

    invoke-static {v0, p1}, Lcom/ottai/tag/MainActivity;->a(Lco/l;Ljava/lang/Object;)V

    return-void
.end method
