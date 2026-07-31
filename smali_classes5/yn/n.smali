.class public final synthetic Lyn/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/a;


# instance fields
.field public final synthetic a:Ljm/a;


# direct methods
.method public synthetic constructor <init>(Ljm/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn/n;->a:Ljm/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn/n;->a:Ljm/a;

    invoke-static {v0}, Lokhttp3/k;->a(Ljm/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
