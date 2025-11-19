.class public final synthetic Ljb/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/b0;


# static fields
.field public static final synthetic a:Ljb/c0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljb/c0;

    invoke-direct {v0}, Ljb/c0;-><init>()V

    sput-object v0, Ljb/c0;->a:Ljb/c0;

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

    invoke-static {}, Lcom/google/common/base/Suppliers$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
