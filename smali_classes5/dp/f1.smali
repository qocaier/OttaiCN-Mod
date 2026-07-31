.class public final synthetic Ldp/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ldp/g1$a;


# direct methods
.method public synthetic constructor <init>(Ldp/g1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp/f1;->a:Ldp/g1$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldp/f1;->a:Ldp/g1$a;

    invoke-static {v0}, Ldp/g1$a;->b0(Ldp/g1$a;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    return-object v0
.end method
