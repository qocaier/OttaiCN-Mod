.class public final synthetic Lmb/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic a:Lmb/r4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmb/r4;

    invoke-direct {v0}, Lmb/r4;-><init>()V

    sput-object v0, Lmb/r4;->a:Lmb/r4;

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

    new-instance v0, Lmb/s4$a;

    invoke-direct {v0}, Lmb/s4$a;-><init>()V

    return-object v0
.end method
