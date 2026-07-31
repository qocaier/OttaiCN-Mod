.class public final synthetic Lyn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/a;


# instance fields
.field public final synthetic a:Lyn/d;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyn/d;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn/c;->a:Lyn/d;

    iput-object p2, p0, Lyn/c;->b:Ljava/util/List;

    iput-object p3, p0, Lyn/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyn/c;->a:Lyn/d;

    iget-object v1, p0, Lyn/c;->b:Ljava/util/List;

    iget-object v2, p0, Lyn/c;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lyn/d;->a(Lyn/d;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
