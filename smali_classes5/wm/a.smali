.class public final synthetic Lwm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lvm/m;


# direct methods
.method public synthetic constructor <init>(Lvm/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm/a;->a:Lvm/m;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwm/a;->a:Lvm/m;

    invoke-static {v0}, Lwm/b;->a(Lvm/m;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
