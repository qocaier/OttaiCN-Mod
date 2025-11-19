.class public final synthetic Lmb/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic a:Lmb/q1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmb/q1;

    invoke-direct {v0}, Lmb/q1;-><init>()V

    sput-object v0, Lmb/q1;->a:Lmb/q1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/f;->y()Lcom/google/common/collect/f$c;

    move-result-object v0

    return-object v0
.end method
