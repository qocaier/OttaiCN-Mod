.class public final synthetic Lii/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/apm/event/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/nimlib/apm/event/a;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii/d;->a:Lcom/qiyukf/nimlib/apm/event/a;

    iput-object p2, p0, Lii/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lii/d;->c:Ljava/util/Map;

    iput-wide p4, p0, Lii/d;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lii/d;->a:Lcom/qiyukf/nimlib/apm/event/a;

    iget-object v1, p0, Lii/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lii/d;->c:Ljava/util/Map;

    iget-wide v3, p0, Lii/d;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/qiyukf/nimlib/apm/event/a;->e(Lcom/qiyukf/nimlib/apm/event/a;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method
