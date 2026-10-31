.class public final synthetic La9/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/a;


# instance fields
.field public final synthetic a:Lq8/a;


# direct methods
.method public synthetic constructor <init>(Lq8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/t;->a:Lq8/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La9/t;->a:Lq8/a;

    invoke-static {v0}, Lokhttp3/c;->a(Lq8/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
