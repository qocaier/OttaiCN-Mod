.class public final synthetic Ldp/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/d1;


# instance fields
.field public final synthetic a:Ldp/o2;


# direct methods
.method public synthetic constructor <init>(Ldp/o2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp/i2;->a:Ldp/o2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldp/i2;->a:Ldp/o2;

    invoke-static {v0}, Ldp/o2;->d(Ldp/o2;)V

    return-void
.end method
