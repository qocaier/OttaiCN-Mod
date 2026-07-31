.class public final synthetic Ldp/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/m0;


# instance fields
.field public final synthetic a:Ldp/z2;


# direct methods
.method public synthetic constructor <init>(Ldp/z2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp/y2;->a:Ldp/z2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldp/y2;->a:Ldp/z2;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ldp/z2;->i(Ldp/z2;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
