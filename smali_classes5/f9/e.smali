.class public final synthetic Lf9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/a;


# instance fields
.field public final synthetic a:La9/h;

.field public final synthetic b:Lokhttp3/c;

.field public final synthetic c:La9/a;


# direct methods
.method public synthetic constructor <init>(La9/h;Lokhttp3/c;La9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/e;->a:La9/h;

    iput-object p2, p0, Lf9/e;->b:Lokhttp3/c;

    iput-object p3, p0, Lf9/e;->c:La9/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/e;->a:La9/h;

    iget-object v1, p0, Lf9/e;->b:Lokhttp3/c;

    iget-object v2, p0, Lf9/e;->c:La9/a;

    invoke-static {v0, v1, v2}, Lf9/g;->i(La9/h;Lokhttp3/c;La9/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
