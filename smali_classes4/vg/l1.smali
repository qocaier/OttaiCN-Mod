.class public final synthetic Lvg/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/qiyukf/u9;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/u9;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/l1;->a:Lcom/qiyukf/u9;

    iput-object p2, p0, Lvg/l1;->b:Ljava/lang/String;

    iput-object p3, p0, Lvg/l1;->c:Ljava/util/Map;

    iput-wide p4, p0, Lvg/l1;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvg/l1;->a:Lcom/qiyukf/u9;

    iget-object v1, p0, Lvg/l1;->b:Ljava/lang/String;

    iget-object v2, p0, Lvg/l1;->c:Ljava/util/Map;

    iget-wide v3, p0, Lvg/l1;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/qiyukf/u9;->o(Lcom/qiyukf/u9;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method
