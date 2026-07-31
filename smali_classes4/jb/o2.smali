.class public final synthetic Ljb/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb/x;


# instance fields
.field public final synthetic a:Lgb/x;


# direct methods
.method public synthetic constructor <init>(Lgb/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/o2;->a:Lgb/x;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/o2;->a:Lgb/x;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcom/google/common/collect/j$b$a;->b(Lgb/x;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
